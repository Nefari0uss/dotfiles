#!/bin/bash

INPUTRC="$HOME/.inputrc"
if [ -f INPUTRC ]; then
    source INPUTRC
fi


if [[ "$OSTYPE" == "darwin"* ]]; then
    source "${HOME}/projects/dotfiles/shell/bash/macOS.bash"
fi

pip completion --bash

# shellcheck source=$HOME/.bashrc
source "$HOME/.bashrc"
