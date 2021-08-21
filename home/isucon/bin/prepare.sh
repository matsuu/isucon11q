#!/bin/sh
set -ex
# mysql
sudo mysql -e "CALL sys.ps_truncate_all_tables(FALSE)"
# app
sudo systemctl restart isucondition.go.service
# nginx
sudo rm /var/log/nginx/access.log
sudo systemctl reload nginx
