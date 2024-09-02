#!/bin/zsh
# Nefari0uss
#
# Directory shortcuts.
# `hash -d <name>=<path>` makes ~<name> a shortcut for <path>.
# You can use this ~name anywhere you would specify a dir, not just with `cd`!

hash -d dotfiles="$HOME/projects/dotfiles"
hash -d git="$XDG_HOME_CONFIG/git"
hash -d nvim="XDG_CONFIG_HOME/nvim"
hash -d vim="$XDG_CONFIG_HOME/.vim"
