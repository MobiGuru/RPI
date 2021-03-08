#!/bin/bash
#=================================================
# File name: rpi4-remove-wireless.sh
# System Required: Linux
# Version: 1.0
# Lisence: MIT
# Author: BingFoon
#=================================================
sed -i '/DEVICE_PACKAGES :=/d' target/linux/bcm27xx/image/Makefile
sed -i '/cypress-firmware-/d' target/linux/bcm27xx/image/Makefile
sed -i '/cypress-nvram-/d' target/linux/bcm27xx/image/Makefile
sed -i '/kmod-brcmfmac/d' target/linux/bcm27xx/image/Makefile