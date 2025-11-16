################################################################################
#
# Chessboard
#
################################################################################

CHESSBOARD_VERSION = 6ced8c6132645be4ee01de0e066aa1800e1cc4ce
CHESSBOARD_SITE= https://github.com/hpsaturn/chessboard
CHESSBOARD_SITE_METHOD = git

#CHESSBOARD_VERSION = local
#CHESSBOARD_SITE= $(TOPDIR)/../chessboard
#CHESSBOARD_SITE_METHOD = local

CHESSBOARD_INSTALL_STAGING = YES

CHESSBOARD_DEPENDENCIES = host-pkgconf extra-cmake-modules sdl2 yaml-cpp

$(eval $(cmake-package))
