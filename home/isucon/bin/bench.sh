#!/bin/sh

set -ex

~/bin/prepare.sh

ssh 192.168.0.113 sh -c '"cd bench && ./bench -all-addresses 192.168.0.11,192.168.0.12,192.168.0.13 -exit-status -target 192.168.0.11 -tls -jia-service-url http://192.168.0.113:4999"'
