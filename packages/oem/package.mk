
PKG_NAME="oem"
PKG_VERSION=""
PKG_ARCH="any"
PKG_LICENSE="various"
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="virtual"
PKG_SHORTDESC="OEM: Metapackage for various OEM packages"
PKG_LONGDESC="OEM: Metapackage for various OEM packages"

# torrent services
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET acelist"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET third/tools/mc"
#  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET acestream-aml"
#  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET transmission"

# tv services
#  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET oscam"
#  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET monoelec"
