#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default
# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#git clone https://github.com/tianiue/luci-packages.git package/luci-packages
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
#git clone https://github.com/fw876/helloworld.git package/helloworld
#git clone https://github.com/vernesong/OpenClash.git package/OpenClash
#git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
#git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
# git clone https://github.com/jerrykuku/luci-app-ttnode.git package/luci-app-ttnode
#git clone https://github.com/linkease/ddnsto-openwrt.git package/ddnsto-openwrt
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
#git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
#git clone https://github.com/lisaac/luci-lib-docker.git package/luci-lib-docker
#sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
#git clone https://github.com/kiddin9/luci-app-dnsfilter.git package/luci-app-dnsfilter
#git clone https://github.com/tianiue/luci-app-bypass.git package/luci-app-bypass
#git clone https://github.com/esirplayground/luci-app-LingTiGameAcc.git package/luci-app-LingTiGameAcc
#git clone https://github.com/esirplayground/LingTiGameAcc.git package/LingTiGameAcc
#git clone https://github.com/Hyy2001X/luci-app-autoupdate.git package/luci-app-autoupdate
#git clone https://github.com/project-lede/luci-app-godproxy.git package/luci-app-godproxy
#git clone https://github.com/kenzok8/luci-theme-ifit.git package/luci-theme-ifit
#git clone https://github.com/kenzok8/small.git package/small
