package main

import (
	"context"
	"database/sql"
	"encoding/csv"
	"flag"
	"fmt"
	"io"
	"log"
	"os"
	"strings"

	"github.com/go-sql-driver/mysql"
	_ "github.com/lib/pq"
)

const (
	defaultDriver       = "mysql"
	defaultDBName       = "performance_schema"
	defaultQueryMysql56 = `select
  COUNT_STAR AS cnt,
  SUM_TIMER_WAIT/1e12 AS sum,
  MIN_TIMER_WAIT/1e12 AS min,
  AVG_TIMER_WAIT/1e12 AS avg,
  MAX_TIMER_WAIT/1e12 AS max,
  SUM_LOCK_TIME/1e12 AS sumLock,
  SUM_ROWS_SENT AS sumRows,
  ifnull((SUM_ROWS_SENT / nullif(COUNT_STAR,0)),0) AS avgRows,
  SCHEMA_NAME AS db,
  DIGEST AS digest
from events_statements_summary_by_digest
where schema_name <> ?
order by SUM_TIMER_WAIT desc`
	defaultQueryMariaDB = `select
  COUNT_STAR AS cnt,
  SUM_TIMER_WAIT/1e12 AS sum,
  MIN_TIMER_WAIT/1e12 AS min,
  AVG_TIMER_WAIT/1e12 AS avg,
  MAX_TIMER_WAIT/1e12 AS max,
  SUM_LOCK_TIME/1e12 AS sumLock,
  SUM_ROWS_SENT AS sumRows,
  ifnull((SUM_ROWS_SENT / nullif(COUNT_STAR,0)),0) AS avgRows,
  SCHEMA_NAME AS db,
  DIGEST_TEXT AS query
from events_statements_summary_by_digest
where schema_name <> ?
order by SUM_TIMER_WAIT desc`
	defaultQueryMysql80 = `select
  COUNT_STAR AS cnt,
  SUM_TIMER_WAIT/1e12 AS sum,
  MIN_TIMER_WAIT/1e12 AS min,
  AVG_TIMER_WAIT/1e12 AS avg,
  MAX_TIMER_WAIT/1e12 AS max,
  SUM_LOCK_TIME/1e12 AS sumLock,
  SUM_ROWS_SENT AS sumRows,
  ifnull((SUM_ROWS_SENT / nullif(COUNT_STAR,0)),0) AS avgRows,
  SCHEMA_NAME AS db,
  QUERY_SAMPLE_TEXT AS query
from events_statements_summary_by_digest
where schema_name <> ?
order by SUM_TIMER_WAIT desc`
	defaultQueryPgsql94 = `SELECT
  s.calls AS cnt,
  s.total_time AS sum,
  s.rows AS sumRows,
  COALESCE((s.rows / NULLIF(s.calls,0)),0) AS avgRows,
  d.datname AS db,
  s.query
FROM pg_stat_statements s
LEFT JOIN pg_database d ON s.dbid = d.oid
ORDER BY s.total_time DESC`
	defaultQueryPgsql95 = `SELECT
  s.calls AS cnt,
  s.total_time AS sum,
  s.min_time AS min,
  s.mean_time AS avg,
  s.max_time AS max,
  s.rows AS sumRows,
  COALESCE((s.rows / NULLIF(s.calls,0)),0) AS avgRows,
  d.datname AS db,
  s.query
FROM pg_stat_statements s
LEFT JOIN pg_database d ON s.dbid = d.oid
ORDER BY s.total_time DESC`
	defaultQueryPgsql13 = `SELECT
  s.calls AS cnt,
  s.total_exec_time AS sum,
  s.min_exec_time AS min,
  s.mean_exec_time AS avg,
  s.max_exec_time AS max,
  s.rows AS sumRows,
  COALESCE((s.rows / NULLIF(s.calls,0)),0) AS avgRows,
  d.datname AS db,
  s.query
FROM pg_stat_statements s
LEFT JOIN pg_database d ON s.dbid = d.oid
ORDER BY s.total_exec_time DESC`
)

// Output はDBからPerformanceSchemaを読み込んでTSV形式で出力
func Output(ctx context.Context, w io.Writer, driver, dsn string, queries []string, params ...string) error {

	db, err := sql.Open(driver, dsn)
	if err != nil {
		return fmt.Errorf("failed to open: %w", err)
	}
	defer db.Close()

	var args []interface{}
	for _, p := range params {
		args = append(args, p)
	}

	var rows *sql.Rows
	for _, query := range queries {
		rows, err = db.QueryContext(ctx, query, args...)
		// success
		if err == nil {
			break
		}
		log.Print(err)
	}
	if err != nil {
		return fmt.Errorf("failed to query: %w", err)
	}
	defer rows.Close()

	cols, err := rows.Columns()
	if err != nil {
		return fmt.Errorf("failed to get columns: %w", err)
	}

	cw := csv.NewWriter(w)
	cw.Comma = '\t'
	defer cw.Flush()

	if err := cw.Write(cols); err != nil {
		return fmt.Errorf("failed to write columns: %w", err)
	}

	tsv := make([]string, len(cols))
	values := make([]interface{}, len(cols))
	for i := range values {
		values[i] = &tsv[i]
	}
	for rows.Next() {
		err := rows.Scan(values...)
		if err != nil {
			return fmt.Errorf("failed to scan rows: %w", err)
		}

		if err := cw.Write(tsv); err != nil {
			return fmt.Errorf("failed to write values: %w", err)
		}
	}
	if err := rows.Err(); err != nil {
		return fmt.Errorf("db error: %w", err)
	}
	if err := cw.Error(); err != nil {
		return fmt.Errorf("csv error: %w", err)
	}
	return nil
}

func main() {
	var user, passwd, host, sock, driver, ssl, query string
	var port int
	var params []string

	flag.StringVar(&user, "user", "", "Username")
	flag.StringVar(&user, "u", "", "Username (shorthand)")
	flag.StringVar(&passwd, "password", "", "Password")
	flag.StringVar(&passwd, "p", "", "Password (shorthand)")
	flag.StringVar(&host, "host", "", "Host")
	flag.StringVar(&host, "h", "", "Host (shorthand)")
	flag.IntVar(&port, "port", 0, "Port")
	flag.IntVar(&port, "P", 0, "Port (shorthand)")
	flag.StringVar(&driver, "driver", defaultDriver, "driver")
	flag.StringVar(&driver, "D", defaultDriver, "driver (shorthand)")
	flag.StringVar(&sock, "socket", "", "Socket path")
	flag.StringVar(&sock, "S", "", "Socket path (shorthand)")
	flag.StringVar(&ssl, "ssl", "disable", "sslmode(TLS) option")
	flag.StringVar(&ssl, "s", "disable", "sslmode(TLS) (shorthand)")
	flag.StringVar(&query, "execute", "", "execute command")
	flag.StringVar(&query, "e", "", "execute command (shorthand)")
	flag.Parse()

	dbname := flag.Arg(0)

	var dsn string
	var queries []string
	switch driver {
	case "mysql":
		mysqlConfig := mysql.NewConfig()
		mysqlConfig.User = user
		mysqlConfig.Passwd = passwd
		if port == 0 {
			port = 3306
		}
		if host != "" {
			mysqlConfig.Net = "tcp"
			mysqlConfig.Addr = fmt.Sprintf("%s:%d", host, port)
		} else if sock != "" {
			mysqlConfig.Net = "unix"
			mysqlConfig.Addr = sock
		}

		if dbname == "" {
			dbname = defaultDBName
		}
		mysqlConfig.DBName = dbname

		if ssl != "disable" {
			mysqlConfig.TLSConfig = ssl
		}

		dsn = mysqlConfig.FormatDSN()
		if query == "" {
			queries = append(queries, defaultQueryMysql80)
			queries = append(queries, defaultQueryMariaDB)
			queries = append(queries, defaultQueryMysql56)
			params = append(params, dbname)
		} else {
			queries = append(queries, query)
		}
	case "postgres":
		var dsnParams []string
		if user != "" {
			dsnParams = append(dsnParams, fmt.Sprintf("user=%s", user))
		}
		if passwd != "" {
			dsnParams = append(dsnParams, fmt.Sprintf("password=%s", passwd))
		}
		if host != "" {
			dsnParams = append(dsnParams, fmt.Sprintf("host=%s", host))
		} else if sock != "" {
			dsnParams = append(dsnParams, fmt.Sprintf("host=%s", sock))
		}
		if port != 0 {
			dsnParams = append(dsnParams, fmt.Sprintf("port=%d", port))
		}
		if dbname != "" {
			dsnParams = append(dsnParams, fmt.Sprintf("dbname=%s", dbname))
		}

		dsnParams = append(dsnParams, fmt.Sprintf("sslmode=%s", ssl))

		if len(dsnParams) > 0 {
			dsn = strings.Join(dsnParams, " ")
		} else {
			dsn = "postgres://"
		}

		if query == "" {
			queries = append(queries, defaultQueryPgsql13)
			queries = append(queries, defaultQueryPgsql95)
			queries = append(queries, defaultQueryPgsql94)
		} else {
			queries = append(queries, query)
		}
	default:
		log.Fatalf("unknown driver: %s", driver)
	}

	if err := Output(context.Background(), os.Stdout, driver, dsn, queries, params...); err != nil {
		log.Fatal(err)
	}
}
