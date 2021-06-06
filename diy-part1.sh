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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# IPTV
git clone https://github.com/riverscn/openwrt-iptvhelper.git ./package/diy/iptvhelper

# Passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git ./package/diy/passwall

# 文件管理器
git clone https://github.com/xiaozhuai/luci-app-filebrowser.git ./package/diy/filebrowser

# App过滤
git clone https://github.com/destan19/OpenAppFilter.git ./package/diy/OpenAppFilter

# 全能推送
git clone https://github.com/zzsj0928/luci-app-pushbot.git ./package/diy/pushbot

# SSR PLUS
git clone https://github.com/fw876/helloworld.git ./package/diy/helloworld
