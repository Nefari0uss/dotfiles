#!/bin/bash

config_folders=(
  # fzf - two generated items - need to simplify
  # gh
  # i3 - not sure if works with latest i3; several years out of date
  # lsd - broken config
  bat
  ctags
  curl
  git
  gnupg
  ideavim
  inputrc
  lua
  mpv
  nb
  neovim # needs to be created; basically empty
  npm
  pip
  ranger # cleanup / update
  ruby
  rust
  shell
  shellcheck
  stow
  tmux
  tmux-powerline
  tridactyl
  vim # long overdue for cleanup
  wget
  yay
  yazi
  yt-dlp
  zathura
)

for config_folder in "${config_folders[@]}"
do
  printf '\n%s\n' "${config_folder}"
  stow --verbose --restow --target="${HOME}" "${config_folder}"
done

printf 'Finished\n'
