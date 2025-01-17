TERMUX_PKG_HOMEPAGE=https://github.com/ArthurSonzogni/FTXUI
TERMUX_PKG_DESCRIPTION="A simple C++ library for terminal based user interface"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=3.0.0
TERMUX_PKG_SRCURL=https://github.com/ArthurSonzogni/FTXUI/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=a8f2539ab95caafb21b0c534e8dfb0aeea4e658688797bb9e5539729d9258cc1
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBUILD_SHARED_LIBS=ON"
TERMUX_PKG_AUTO_UPDATE=true
