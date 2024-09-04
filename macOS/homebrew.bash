#!/bin/bash

export HOMEBREW_PREFIX=/opt/homebrew
export HOMEBREW_UPGRADE_GREEDY=1
export HOMEBREW_NO_AUTO_UPDATE=1

# Enable gnu version of utilities on macOS
for gnuutil in coreutils gnu-sed gnu-tar; do
    if [[ -d $HOMEBREW_PREFIX/opt/$gnuutil/libexec/gnubin ]]; then
        path=($HOMEBREW_PREFIX/opt/$gnuutil/libexec/gnubin $path)
    fi
    if [[ -d $HOMEBREW_PREFIX/opt/$gnuutil/libexec/gnuman ]]; then
        MANPATH=$HOMEBREW_PREFIX/opt/$gnuutil/libexec/gnuman:$MANPATH
    fi
done
