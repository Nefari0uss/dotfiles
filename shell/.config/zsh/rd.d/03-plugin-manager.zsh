#!/bin/zsh
# Nefari0uss
# ZSh Plugin Manager

# zsh folder in the .config directory.
zsnap_dir="$XDG_CONFIG_HOME/shell/plugins/zsh/zsh-snap"

# Auto-install Znap if it's not there yet.

# Check if the file exists and can be read.
if [[ ! -r "$zsnap_dir/znap.zsh" ]]; then
  mkdir -pv ~zsh_config/plugins
  git clone --depth 1 https://github.com/marlonrichert/zsh-snap.git "$zsnap_dir"
fi

# Load it.
source "$zsnap_dir/znap.zsh"
