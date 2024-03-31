#!/bin/zsh
# Nefari0uss
# ZSh Plugin Manager

local zsnap_dir=~zsh_config/plugins/zsh-snap

# Auto-install Znap if it's not there yet.

# Check if the file exists and can be read.
if [[ ! -r "$zsnap_dir/znap.zsh" ]]; then
  mkdir -pv ~zsh_config/plugins
  git clone --depth 1 https://github.com/marlonrichert/zsh-snap.git "$zsnap_dir"
fi

. "$zsnap_dir/znap.zsh"
