#!/bin/bash

config_folders=(
  # bat
  # fzf - two generated items - need to simplify
  # gh
  # i3 - not sure if works with latest i3; several years out of date
  # inputrc
  # lsd - broken config
  # zsh - moved to shell
  chezmoi
  ctags
  curl
  git
  gnupg
  ideavim
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
  tmux # needs some cleanup; needs themes
  tridactyl
  vim # long overdue for cleanup
  wget
  yay
  yt-dlp
  zathura
)

for config_folder in "${config_folders[@]}"
do
  printf '\n%s\n' "${config_folder}"
  stow --verbose --restow --target="${HOME}" "${config_folder}"
done

printf 'Finished\n'
