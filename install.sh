#!/bin/bash

config_folders=(
  git
  gnupg
  # i3 - not sure if works with latest i3; several years out of date
  ideavim
  # lsd - broken config
  mpv
  neofetch
  neovim # needs to be created; basically empty
  npm
  pip
  ranger # cleanup / update
  ruby
  rust
  tmux # needs some cleanup; needs themes
  vim # long overdue for cleanup
  yay
  tridactyl
  zsh
  zathura
  # everything below this line is new or recently modified!
  bat
  shellcheck
  nb
  lua
  ctags
  curl
  # fish - currently empty
  # fzf - two generated items - need to simplify
  gnupg
  gh
  # inputrc
  mpv
  neofetch # rip
  stow
  shell
  wget
  yt-dlp
)

# Note - Only add yay if on Arch / yay is installed.
# Karabiner Elements is mac only.
#

for config_folder in "${config_folders[@]}"
do
  printf '\n%s\n' "${config_folder}"
  stow --verbose --restow --target="${HOME}" "${config_folder}"
done

printf 'Finished\n'
