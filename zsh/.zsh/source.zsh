#!/bin/zsh
# Zsh Source
# Nefari0uss


# FZF
[[ -f ~/.fzf.zsh ]] && source ~/.fzf.zsh

keychain_conf="$HOME/.config/keychain/keychain.conf"
[[ -f $keychain_conf ]] && source $keychain_conf

