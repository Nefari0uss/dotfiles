#!/bin/bash
# Ruby Gemrc Install Script
# Nefari0uss

SCRIPT_DIR="$( cd "$(dirname "$0")" ; pwd -P )" # Get the path of the folder the file is current in.
CONFIG_DIR=$HOME
FILES=(gemrc)

#printf 'Script %s\n' $SCRIPT
#printf 'Script Dir %s\n' $SCRIPT_DIR

printf "\nInstalling Ruby Gemrc config.\n"

for i in "${FILES[@]}"
do
  #printf "git$i\n"
  if [ -e $HOME/.$i ]; then
    printf "Removing .%s from $HOME.\n" $i
    rm $HOME/.$i
  fi

  printf "Making symb link for ruby %s.\n" $i
  ln -s $SCRIPT_DIR/$i $CONFIG_DIR/.$i
done

printf "Ruby config installation complete.\n"
