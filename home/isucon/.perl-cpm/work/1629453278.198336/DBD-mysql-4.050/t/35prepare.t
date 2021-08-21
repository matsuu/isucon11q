use strict;
use warnings;

use Test::More;
use DBI;
use lib 't', '.';
require 'lib.pl';

my ($row, $sth, $dbh);
my ($def, $rows, $errstr, $ret_ref);
use vars qw($test_dsn $test_user $test_password);

eval {$dbh = DBI->connect($test_dsn, $test_user, $test_password,
    { RaiseError => 1, AutoCommit => 1});};

if ($@) {
    plan skip_all =>
        "no database connection";
}
plan tests => 49;

ok(defined $dbh, "Connected to database");

ok($dbh->do("DROP TABLE IF EXISTS dbd_mysql_t35prepare"), "Making slate clean");

ok($dbh->do("CREATE TABLE dbd_mysql_t35prepare (id INT(4), name VARCHAR(64))"),
  "Creating table");

ok($sth = $dbh->prepare("SHOW TABLES LIKE 'dbd_mysql_t35prepare'"),
  "Testing prepare show tables");

ok($sth->execute(), "Executing 'show tables'");

ok((defined($row= $sth->fetchrow_arrayref) &&
  (!defined($errstr = $sth->errstr) || $sth->errstr eq '')),
  "Testing if result set and no errors");

ok($row->[0] eq 'dbd_mysql_t35prepare', "Checking if results equal to 'dbd_mysql_t35prepare' \n");

ok($sth->finish, "Finishing up with statement handle");

ok($dbh->do("INSERT INTO dbd_mysql_t35prepare VALUES (1,'1st first value')"),
  "Inserting first row");

ok($sth= $dbh->prepare("INSERT INTO dbd_mysql_t35prepare VALUES (2,'2nd second value')"),
  "Preparing insert of second row");

ok(($rows = $sth->execute()), "Inserting second row");

ok($rows == 1, "One row should have been inserted");

ok($sth->finish, "Finishing up with statement handle");

ok($sth= $dbh->prepare("SELECT id, name FROM dbd_mysql_t35prepare WHERE id = 1"),
  "Testing prepare of query");

ok($sth->execute(), "Testing execute of query");

ok($ret_ref = $sth->fetchall_arrayref(),
  "Testing fetchall_arrayref of executed query");

ok($sth= $dbh->prepare("INSERT INTO dbd_mysql_t35prepare values (?, ?)"),
  "Preparing insert, this time using placeholders");

my $testInsertVals = {};
for (my $i = 0 ; $i < 10; $i++)
{
  my @chars = grep !/[0O1Iil]/, 0..9, 'A'..'Z', 'a'..'z';
  my $random_chars= join '', map { $chars[rand @chars] } 0 .. 16;
   # save these values for later testing
  $testInsertVals->{$i}= $random_chars;
  ok($rows= $sth->execute($i, $random_chars), "Testing insert row");
  ok($rows= 1, "Should have inserted one row");
}

ok($sth->finish, "Testing closing of statement handle");

ok($sth= $dbh->prepare("SELECT * FROM dbd_mysql_t35prepare WHERE id = ? OR id = ?"),
  "Testing prepare of query with placeholders");

ok($rows = $sth->execute(1,2),
  "Testing execution with values id = 1 or id = 2");

ok($ret_ref = $sth->fetchall_arrayref(),
  "Testing fetchall_arrayref (should be four rows)");

note "RETREF " . scalar @$ret_ref . "\n";
ok(@{$ret_ref} == 4 , "\$ret_ref should contain four rows in result set");

ok($sth= $dbh->prepare("DROP TABLE IF EXISTS dbd_mysql_t35prepare"),
  "Testing prepare of dropping table");

ok($sth->execute(), "Executing drop table");

# Bug #20153: Fetching all data from a statement handle does not mark it
# as finished
ok($sth= $dbh->prepare("SELECT 1"), "Prepare - Testing bug #20153");
ok($sth->execute(), "Execute - Testing bug #20153");
ok($sth->fetchrow_arrayref(), "Fetch - Testing bug #20153");
ok(!($sth->fetchrow_arrayref()),"Not Fetch - Testing bug #20153");

# Install a handler so that a warning about unfreed resources gets caught
$SIG{__WARN__} = sub { die @_ };

ok($dbh->disconnect(), "Testing disconnect");
