#/bin/bash
# Dotfiles Install Script
# Nefari0uss

SCRIPT_DIR="$( cd "$(dirname "$0")" ; pwd -P )" # Get the path of the folder the file is current in.
CONFIG_DIR=$SCRIPT_DIR/.config
INSTALL_FILES=()

for DIR in $CONFIG_DIR/*/
do
  printf '%s\n' $DIR
  INSTALL_FILE='install_' $DIR '.sh'
  #printf '%s\n' $INSTALL_FILE
  for FILE in $DIR/*
  do
    if [ $FILE == $INSTALL_FILE ]; then
      INSTALL_FILES+=$FILE
    fi
  done
done

printf 'printing...\n'
printf '%s' $INSTALL_FILES

