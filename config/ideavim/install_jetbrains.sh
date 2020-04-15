#!/bin/bash
# Jetbrains (Idea)Vimrc Install Script
# Nefari0uss

SCRIPT_DIR="$( cd "$(dirname "$0")" || exit ; pwd -P )" # Get the path of the folder the file is current in.
CONFIG_DIR=$HOME/.config/ideavim
FILES=(ideavimrc)

#printf 'Script Dir %s\n' $SCRIPT_DIR

printf "\nInstalling Jetbrains IdeaVimrc config.\n"

for i in "${FILES[@]}"
do
  mkdir -p "$CONFIG_DIR"

  if [ -e "$CONFIG_DIR/$i" ]; then
    printf "Removing .%s from the config directory.\n" "$i"
    rm  "$CONFIG_DIR/.$i"
  fi

  printf "Making symb link for .%s.\n" "$i"
  ln -s "$SCRIPT_DIR/$i" "$CONFIG_DIR/.$i"
done

printf "Jetbrains IdeaVimrc config installation complete.\n"
