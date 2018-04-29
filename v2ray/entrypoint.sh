#!/bin/bash
sed -i "s/ID/$ID/g" /etc/config.json

v2ray -config=/etc/config.json
