#!/bin/zsh
# Environment Variables Setup

# Terminal Info
export TERMINFO="${XDG_DATA_HOME}/terminfo"
export TERMINFO_DIRS=${TERMINFO_DIRS}:${TERMINFO}:/usr/share/terminfo

### Build Tools

# Perl Libraries
# export PERL5LIB="${XDG_DATA_HOME}/perl5/lib/perl5"

# PKG_CONFIG"_PATH: An environment variable used by the pkg-config tool to locate .pc (package configuration) files.
# These files provide metadata about installed libraries, such as their version, compiler flags, and linker flags.
# The pkg-config tool uses this information to compile and link applications that depend on these libraries.
# By default, pkg-config searches in standard directories like /usr/lib/pkgconfig and /usr/share/pkgconfig.
# However, if libraries are installed in non-standard locations, you can set the PKG_CONFIG_PATH environment variable to include these directories.
# export PKG_CONFIG_PATH="${XDG_DATA_HOME}/pkgconfig:${XDG_CONFIG_HOME}/pkgconfig:${PKG_CONFIG_PATH}"

# Testing Tools

export CYPRESS_INSTALL_BIN=0
export PUPPETEER_SKIP_DOWNLOAD=true

# Bat
export BATDIFF_USE_DELTA=true

# FZF
