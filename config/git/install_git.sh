#!/bin/sh
# Git Config Install Script
# Nefari0uss

SCRIPT_LOCATION=$(readlink -f $0) # Get the path of this file.
SCRIPT_DIR=$(dirname $SCRIPT_LOCATION) # Get the path of the folder the file is current in.
CONFIG_DIR=$HOME/.config/git
FILES=(config attributes ignore gitk)

#printf 'Script %s\n' $SCRIPT
#printf 'Script Dir %s\n' $SCRIPT_DIR

printf "\nInstalling Git config.\n"

if [ ! -d $CONFIG_DIR ]; then
  printf "Creating git folder under %s.\n" $CONFIG_DIR
  mkdir -p $CONFIG_DIR
fi

for i in "${FILES[@]}"
do
  #printf "git$i\n"
  if [ -a $HOME/.git$i ]; then
    printf "Removing git%s from $HOME.\n" $i
    rm $HOME/.git$i
  fi

  if [ -a $CONFIG_DIR/$i ]; then
    printf "Removing git%s from the config directory.\n" $i
    rm  $CONFIG_DIR/$i
  fi

  printf "Making symb link for git%s.\n" $i
  ln -s $SCRIPT_DIR/$i $CONFIG_DIR/$i
done

printf "Git config installation complete.\n"
