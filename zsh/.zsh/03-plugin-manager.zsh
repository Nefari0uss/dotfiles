#!/bin/zsh
# Nefari0uss
# ZSh Plugin Manager

local zsnap_dir=$ZDOTDIR/plugins/zsh-snap

# Auto-install Znap if it's not there yet.

# Check if the file exists and can be read.
if ! [[ -r "$zsnap_dir/zsh-snap.zsh" ]]; then
  mkdir -p
  git -C $zsnap_dir clone --depth 1 -- https://github.com/marlonrichert/zsh-snap.git
fi

source "$zsnap/zsh-snap.zsh"
