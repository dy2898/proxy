#!/bin/bash

sed -i "s/IP/$IP/g" /etc/nginx/conf.d/default.conf
sed -i "s/PORT/$PORT/g" /etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'
