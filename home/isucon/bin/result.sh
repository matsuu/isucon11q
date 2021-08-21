#!/bin/sh
set -ex

date=`date +%H%M%S`
mkdir -p /result/old/${date}
rm -f /result/*.*

cat /var/log/nginx/access.log | ${HOME}/go/bin/kataribe -f ${HOME}/kataribe.toml > /result/kataribe.log
${HOME}/go/bin/slowquery2tsv -u isucon -p isucon > /result/slowquery.tsv
sudo perl ${HOME}/bin/mysqltuner.pl > /result/mysqltuner.log
for f in /result/*.* ; do
  ln $f /root/old/${date}/
done

sudo git add /
sudo git commit -av
sudo git push origin main
