#!/bin/zsh
# Directory shortcuts.

# `hash -d <name>=<path>` makes ~<name> a shortcut for <path>.
# This can be used anywhere a directory path is expected, such as with `cd`, `ls`, etc.

hash -d projects="${HOME}/projects"
hash -d dots="${HOME}/projects/dotfiles"
hash -d dotfiles="${HOME}/projects/dotfiles"

hash -d config="${XDG_CONFIG_HOME}"
hash -d git="${XDG_CONFIG_HOME}/git"
hash -d vim="${XDG_CONFIG_HOME}/vim"
hash -d nvim="${XDG_CONFIG_HOME}/nvim"
hash -d zsh="${XDG_CONFIG_HOME}/zsh"
