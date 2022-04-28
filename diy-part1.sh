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

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git packages https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git smartdns https://github.com/WYC-2020/smartdns' >>feeds.conf.default
# echo 'src-git osdns https://github.com/pymumu/openwrt-smartdns' >>feeds.conf.default
# echo 'src-git koolproxyR https://github.com/jefferymvp/luci-app-koolproxyR ' >>feeds.conf.default
# echo 'src-git adguardhome https://github.com/rufengsuixing/luci-app-adguardhome.git' >>feeds.conf.default
