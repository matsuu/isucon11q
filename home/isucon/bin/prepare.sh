#!/bin/sh
set -ex
# mysql
#sudo mysql -e "CALL sys.ps_truncate_all_tables(FALSE)"
#sudo mysql -e "TRUNCATE TABLE performance_schema.events_statements_summary_by_digest"
sudo rsync -av --delete /etc/mysql/ 192.168.0.12:/etc/mysql/

sudo ssh 192.168.0.12 rm -f /var/lib/mysql/mysql-slow.log
sudo ssh 192.168.0.12 mysqladmin flush-slow-log
# app
sudo systemctl restart jiaapi-mock.service
sudo systemctl restart isucondition.go.service
# nginx
sudo rm -f /var/log/nginx/access.log
sudo systemctl reload nginx
