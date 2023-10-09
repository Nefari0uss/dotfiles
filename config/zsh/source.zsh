#!/bin/zsh
# Zsh Source
# Nefari0uss


# FZF
source ~/.fzf.zsh

CONFIG_DIR="$HOME/.config/"

source $CONFIG_DIR/keychain/keychain.conf


# Completions

SOURCE_COMPLETIONS=$ZDOTDIR/source/completions
source $SOURCE_COMPLETIONS/fnm.zsh
# source $SOURCE_COMPLETIONS/glab.zsh
source $SOURCE_COMPLETIONS/zoxide.zsh

# pnpm completions
# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/zsh/__tabtab.zsh ]] && . ~/.config/tabtab/zsh/__tabtab.zsh || true
