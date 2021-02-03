#!/bin/bash
#=================================================
# File name: x86-init.sh
# System Required: Linux
# Version: 1.0
# Lisence: MIT
# Author: BingFoon
#=================================================
sed -i 's/RaspberryPi-4B/VM-Wrt/g' files/etc/config/system
sed -i 's/192.168.1.21/192.168.1.10/g' files/etc/config/network

## remove cpufreq
rm files/etc/config/cpufreq
rm files/etc/init.d/cpufreq
rm files/etc/uci-defaults/cpufreq
rm files/usr/lib/lua/luci/controller/cpufreq.lua
rm files/usr/lib/lua/luci/i18n/cpufreq.zh-cn.lmo
rm files/usr/lib/lua/luci/model/cbi/cpufreq.lua