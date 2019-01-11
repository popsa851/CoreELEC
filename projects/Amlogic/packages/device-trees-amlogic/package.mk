# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2018-present CoreELEC (https://coreelec.org)
# Copyright (C) 2019-presents PoPsa85

PKG_NAME="device-trees-amlogic"
PKG_VERSION="b76caa713b0f0854accedcb2277f975120f75c1b"
PKG_SHA256="946786db0d36bcdf3c0e3deaa479c9b7cbbaf78b19039126d40cd36b87f076eb"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/popsa851/s905-trees"
PKG_URL="https://github.com/popsa851/s905-trees/archive/$PKG_VERSION.tar.gz"
PKG_LONGDESC="Device trees for Amlogic S905 devices." 
PKG_IS_KERNEL_PKG="yes"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
      mkdir -p $INSTALL/usr/share/bootloader/device_trees
      cp -a $PKG_BUILD/*.dtb $INSTALL/usr/share/bootloader/device_trees
}
