#!/bin/bash

config_folders=(
  git
  gnupg
  i3
  ideavim
  luacheck
  lsd
  mpv
  neofetch
  neovim
  npm
  pip
  ranger
  ruby
  rust
  tmux
  vim
  yay
  tridactyl
  zsh
  youtube-dl
  zathura
)

for config_folder in "${config_folders[@]}"
do
  printf '\n%s\n' "$config_folder"
  stow --verbose --restow --target="$HOME" "$config_folder"
done

printf 'Finished\n'
