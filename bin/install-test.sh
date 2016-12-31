#!/bin/bash

message ()
{
      RCOLOR=$(( ( RANDOM % 6  )  + 1  ))
      echo -e "Installing \033[1;3${RCOLOR}m$1\033[0m scripts..."
 }

# FZF
message "FZF"
rm -rf ~/.fzf
git clone -q https://github.com/junegunn/fzf.git ~/.fzf
yes | ~/.fzf/install > /dev/null 2>&1

