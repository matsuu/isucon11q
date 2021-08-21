#!/bin/sh
set -ex
# mysql
#sudo mysql -e "CALL sys.ps_truncate_all_tables(FALSE)"
sudo mysql -e "TRUNCATE TABLE performance_schema.events_statements_summary_by_digest"
# app
sudo systemctl restart jiaapi-mock.service
sudo systemctl restart isucondition.go.service
# nginx
sudo rm /var/log/nginx/access.log
sudo systemctl reload nginx
