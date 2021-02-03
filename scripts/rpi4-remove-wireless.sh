#!/bin/bash
#=================================================
# File name: rpi4-remove-wireless.sh
# System Required: Linux
# Version: 1.0
# Lisence: MIT
# Author: BingFoon
#=================================================
sed -i "155,158 d" target/linux/bcm27xx/image/Makefile