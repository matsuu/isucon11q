#!/bin/sh
#set -ex
set -x

date=`date +%H%M%S`
mkdir -p /result/old/${date}
rm -f /result/*.*

cat /var/log/nginx/access.log | ${HOME}/go/bin/kataribe -f ${HOME}/kataribe.toml > /result/kataribe.log
#${HOME}/go/bin/slowquery2tsv -u isucon -p isucon > /result/slowquery.tsv
sudo ssh 192.168.0.12 cat /var/lib/mysql/mysql-slow.log | ${HOME}/bin/pt-query-digest --limit 100% > /result/slowquery.log
sudo ssh 192.168.0.12 perl ${HOME}/bin/mysqltuner.pl > /result/mysqltuner.log
for f in /result/*.* ; do
  ln $f /result/old/${date}/
done

sudo git add /
sudo git commit -av
sudo git push origin main
