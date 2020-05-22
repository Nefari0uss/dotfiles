#!/bin/bash

if [[ "$OSTYPE" == "darwin"* ]]; then
    test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
fi

INPUTRC="$HOME/.inputrc"
if [ -f INPUTRC ]; then
    source INPUTRC
fi

# shellcheck source=$HOME/.bashrc
source "$HOME/.bashrc"
