################################################################################
#
# Chessboard
#
################################################################################

CHESSBOARD_VERSION = 79846c89b8ac5d0563a8bc1c1c50df5d5f9c71a5
CHESSBOARD_SITE= https://github.com/hpsaturn/chessboard
CHESSBOARD_SITE_METHOD = git

#CHESSBOARD_VERSION = local
#CHESSBOARD_SITE= $(TOPDIR)/../chessboard
#CHESSBOARD_SITE_METHOD = local

CHESSBOARD_INSTALL_STAGING = YES

CHESSBOARD_DEPENDENCIES = host-pkgconf extra-cmake-modules sdl2 yaml-cpp

$(eval $(cmake-package))
