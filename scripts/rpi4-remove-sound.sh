#!/bin/bash
#=================================================
# File name: rpi4-remove-sound.sh
# System Required: Linux
# Version: 1.0
# Lisence: MIT
# Author: BingFoon
#=================================================
sed -i "/kmod-sound/d" target/linux/bcm27xx/Makefile