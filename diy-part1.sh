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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

git clone https://github.com/jerrykuku/luci-app-vssr.git  package/lean/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git  package/lean/lua-maxminddb
# git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus package/luci-app-jd-dailybonus
# git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
# svn checkout https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-tomato package/luci-theme-tomato
# svn checkout https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-mcat package/luci-theme-mcat
