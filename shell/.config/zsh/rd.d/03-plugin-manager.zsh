#!/bin/zsh
# Nefari0uss
# ZSh Plugin Manager

ZPLUGIN_DIR="${ZDOTDIR}-plugins"
source "${ZPLUGIN_DIR}/antidote/antidote.zsh"

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load
