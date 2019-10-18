#!/bin/bash
V2RAY_BIN=/usr/bin
V2RAY_CFG=/etc/config/v2ray
cp *.hosts $V2RAY_CFG/
cp cn.conf $V2RAY_CFG/cn.conf
# refresh the ipset of cn
$V2RAY_CFG/refresh_ip_rule.sh
