#!/bin/bash

CONFIG_FILES=(
    git
    ideavim
    keychain
    luacheck
    lsd
    i3
    mpv
    neofetch
    neovim
    npm
    pip
    ranger
    ruby
    tmux
    vim
    yay
    tridactyl
    zsh
    youtube-dl
    zathura
)

for CONFIG_FILE in "${CONFIG_FILES[@]}"
do
  printf '\n%s\n' "$CONFIG_FILE"
  stow --verbose --restow --target="$HOME" "$CONFIG_FILE"
done

printf 'Finished\n'
