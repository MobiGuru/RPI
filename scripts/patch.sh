#!/bin/bash
#=================================================
# File name: patch.sh
# System Required: Linux
# Version: 1.0
# Lisence: MIT
# Author: BingFoon
#=================================================
git apply ../patches/{0001*,0002*,0101*,0103*,0105*}.patch --directory=feeds/luci
(
    cd feeds/luci/modules/luci-mod-admin-full/luasrc/view/admin_status
    mv index.htm index.htm.old
    cp index_arm.htm index.htm
)

git apply ../patches/0102-luci-theme-argon-css.patch --directory=package/community/luci-theme-argon
# git apply ../patches/0104-fix-edge-some-error.patch --directory=package/community/luci-theme-edge

# git apply ../patches/1001-luci-vlmcsd-fw-rule-name.patch --directory=package/lean/luci-app-vlmcsd
# git apply ../patches/1002-remove-sfe-dns-acc.patch --directory=package/lean/luci-app-sfe
# git apply ../patches/1003-remove-flowoffload-dns-acc.patch --directory=package/lean/luci-app-flowoffload
