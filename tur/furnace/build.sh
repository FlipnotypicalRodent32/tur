TERMUX_PKG_HOMEPAGE=https://github.com/tildearrow/furnace/
TERMUX_PKG_DESCRIPTION="A multi-system chiptune tracker compatible with DefleMask modules"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@FlipnotypicalRodent32"
TERMUX_PKG_VERSION=0.6.7
TERMUX_PKG_SRCURL=https://github.com/tildearrow/furnace/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=94180a50ff9009c7d29f93c2ea64363ecea0f88e8eea3709221cb1a6e5e7b808
TERMUX_PKG_DEPENDS="fftw, fmt, freetype, libsndfile, portaudio, sdl2, zlib"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_GUI=ON
-DWITH_LOCALE=ON
-DUSE_RTMIDI=OFF
-DUSE_SDL2=ON
-DUSE_SNDFILE=ON
-DUSE_FREETYPE=ON
-DUSE_MOMO=ON
-DWITH_JACK=OFF
-DWITH_PORTAUDIO=ON
-DSYSTEM_FFTW=ON
-DSYSTEM_FMT=ON
-DSYSTEM_LIBSNDFILE=ON
-DSYSTEM_ZLIB=ON
-DSYSTEM_SDL2=ON
-DSYSTEM_FREETYPE=ON
-DWITH_DEMOS=OFF
-DWITH_INSTRUMENTS=ON
-DWITH_WAVETABLES=ON
"