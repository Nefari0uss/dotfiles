#!/bin/zsh
# Nefari0uss
#
# Directory shortcuts.
# `hash -d <name>=<path>` makes ~<name> a shortcut for <path>.
# You can use this ~name anywhere you would specify a dir, not just with `cd`!

hash -d config="$HOME/.config"

hash -d git=~config/git
hash -d nvim=~config/nvim
hash -d vim="$HOME/.vim"


hash -d zsh="$ZDOTDIR"
hash -d zsh_config=~config/zsh # The generated files and cloned plugins will go here to avoid clogging up the dot files folder.
