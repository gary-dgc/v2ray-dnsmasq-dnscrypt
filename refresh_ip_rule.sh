#!/bin/bash
V2RAY_CFG=/etc/config/v2ray
# update the cn ip rules
ipset -! restore < $V2RAY_CFG/cn.conf
# restart the dnsmasq server
/etc/init.d/dnsmasq restart
