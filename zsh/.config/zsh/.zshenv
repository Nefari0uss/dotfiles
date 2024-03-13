#!/bin/zsh
# .zshenv
# Nefari0uss

export ZDOTDIR=${-$HOME/.config/zsh}

source $ZDOTDIR/.zshenv

export XDG_CONFIG_HOME=~/.config
export XDG_CACHE_HOME=~/.cache
export XDG_DATA_HOME=~/.local/share
export XDG_RUNETIME_DIR=~/.xdg

source $ZDOTDIR/.zprofile

