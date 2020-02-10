#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.0.1/g' package/base-files/files/bin/config_generate

# 更改默认主题为Argon
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' package/feeds/luci/luci/Makefile
git https://github.com/sypopo/luci-theme-argon-mc.git package/mine/luci-theme-argon-mc
sed -i 's/luci-theme-bootstrap/luci-theme-argon-mc/g' package/feeds/luci/luci/Makefile

# 复杂的AdGuardHome的openwrt的luci界面
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/mine/luci-app-adguardhome

# KPR plus+
git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/mine/luci-app-koolproxyR

# Server酱
git clone https://github.com/tty228/luci-app-serverchan.git package/mine/luci-app-serverchan

# 硬盘监控
git clone https://github.com/project-openwrt/luci-app-smartinfo.git package/mine/luci-app-smartinfo
mv package/mine/luci-app-smartinfo/luci-dir/applications/luci-app-smartinfo package/mine/luci-app-smartinfo/

# FileBrowser
git clone https://github.com/project-openwrt/FileBrowser.git package/mine/FileBrowser

# 网易云音乐
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git package/mine/luci-app-unblockneteasemusic

# 网易云音乐GoLang版本
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic-go.git package/mine/luci-app-unblockneteasemusic-go

# 网易云音乐mini
# git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic-mini.git package/mine/luci-app-unblockneteasemusic-mini

# disable usb3.0
# git clone https://github.com/rufengsuixing/luci-app-usb3disable.git package/mine/luci-app-usb3disable

# 管控上网行为
git clone https://github.com/destan19/OpenAppFilter.git package/mine/OpenAppFilter

# Rclone-OpenWrt
git clone https://github.com/ElonH/Rclone-OpenWrt.git package/mine/Rclone-OpenWrt
