#!/bin/zsh
# .zprofile
# Nefari0uss
#
# Sourced by interactive shells.

if [[ "uname -s" == "Linux" ]] then
  export OS="Linux"
elif [[ "uname -s" == "Darwin" ]] then
  export OS="MacOS"
fi
