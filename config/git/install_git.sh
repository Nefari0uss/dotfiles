#!/bin/bash
# Git Config Install Script
# Nefari0uss

SCRIPT_LOCATION=$(readlink -f "$0") # Get the path of this file.
SCRIPT_DIR=$(dirname "$SCRIPT_LOCATION") # Get the path of the folder the file is current in.
CONFIG_DIR=$HOME/.config/git
FILES=(config attributes ignore gitk)
NAME="git"

#printf 'Script %s\n' $SCRIPT
#printf 'Script Dir %s\n' $SCRIPT_DIR

printf "\nInstalling %s config.\n" "$NAME"

if [ ! -d "$CONFIG_DIR" ]; then
  printf "Creating %s folder under %s.\n" "$NAME" "$CONFIG_DIR"
  mkdir -p "$CONFIG_DIR"
fi

for i in "${FILES[@]}"
do
  #printf "git$i\n"
  if [ -a "$HOME"/.git"$i" ]; then
    printf "Removing %s%s from $HOME.\n" "$NAME" "$i"
    rm "$HOME"/.git"$i"
  fi

  if [ -a "$CONFIG_DIR"/"$i" ]; then
    printf "Removing %s%s from the config directory.\n" "$NAME" "$i"
    rm  "$CONFIG_DIR"/"$i"
  fi

  printf "Making symb link for %s%s.\n" "$NAME" "$i"
  ln -s "$SCRIPT_DIR"/"$i" "$CONFIG_DIR"/"$i"
done

printf "%s config installation complete.\n" "$NAME"
