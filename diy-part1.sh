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
# sed -i "/helloworld/d" "feeds.conf.default"
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
# sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# echo 'src-git smartdns https://github.com/WYC-2020/smartdns' >>feeds.conf.default
# echo 'src-git osdns https://github.com/pymumu/openwrt-smartdns' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# echo 'src-git adguardhome https://github.com/rufengsuixing/luci-app-adguardhome.git' >>feeds.conf.default

echo 'src-git-full packages https://github.com/immortalwrt/packages.git^875609b52' >>feeds.conf.default
echo 'src-git-full luci https://github.com/immortalwrt/luci.git^8d55064f3' >>feeds.conf.default
echo 'src-git-full routing https://github.com/openwrt/routing.git^d79f2b5' >>feeds.conf.default
echo 'src-git-full telephony https://github.com/openwrt/telephony.git^920fbc5' >>feeds.conf.default
