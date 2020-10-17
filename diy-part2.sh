#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Disable DHCP server
sed -i 's/start/ignore/' package/network/services/dnsmasq/files/dhcp.conf
sed -i 's/100/1/' package/network/services/dnsmasq/files/dhcp.conf
sed -i '28d' package/network/services/dnsmasq/files/dhcp.conf
sed -i '28d' package/network/services/dnsmasq/files/dhcp.conf
#
# Modify default IP
sed -i 's/192.168.1.1/10.111.1.1/g' package/base-files/files/bin/config_generate
# Change SSH Prot
sed -i 's/22/2333/g' package/network/services/dropbear/files/dropbear.config
# Chenge password
sed -i '1c root:$1$McPtUJaL$M47t/nUbjYrWraS5NgvOx0:18552:0:99999:7:::' package/base-files/files/etc/shadow
