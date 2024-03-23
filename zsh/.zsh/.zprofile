#!/bin/zsh

if [[ "uname -s" == "Linux" ]] then
  export OS="Linux"
elif [[ "uname -s" == "Darwin" ]] then
  export OS="MacOS"
fi
