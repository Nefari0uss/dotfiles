#!/bin/bash
# Ranger Config Install Script
# Nefari0uss

SCRIPT_LOCATION=$(readlink -f "$0") # Get the path of this file.
SCRIPT_DIR=$(dirname "$SCRIPT_LOCATION") # Get the path of the folder the file is current in.
CONFIG_DIR=$HOME/.config/ranger
FILES=(commands_full.py commands.py plugins rc.conf rifle.conf scope.sh)
NAME="ranger"

#printf 'Script %s\n' $SCRIPT
#printf 'Script Dir %s\n' $SCRIPT_DIR

printf "\nInstalling %s config.\n" "$NAME"

if [ ! -d "$CONFIG_DIR" ]; then
  printf "Creating %s folder under %s.\n" "$NAME" "$CONFIG_DIR"
  mkdir -p "$CONFIG_DIR"
  mkdir -p "$CONFIG_DIR"\colorschemes
fi

for i in "${FILES[@]}"
do
  #printf "$i\n"
  if [ -a "$CONFIG_DIR"/"$i" ]; then
    printf "Removing %s from the config directory.\n" "$i"
    rm "$CONFIG_DIR"/"$i"
  fi

  printf "Making symb link for %s.\n" "$i"
  ln -s "$SCRIPT_DIR"/"$i" "$CONFIG_DIR"/"$i"

  printf "\n"
done

printf "%s installation complete.\n" "$NAME"
