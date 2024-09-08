#!/bin/zsh
# Nefari0uss
## Zsh Prompt

# Reduce startup time by making the left side of the primary prompt visible  *immediately.*
znap prompt launchpad

local gitstatus_dir=~config/gitstatus

if [[ -d $gitstatus_dir ]]; then
  # If the gitstatus repo is already cloned, update it.
  git -C $gitstatus_dir pull
else
  # Otherwise, clone it.
  git clone --depth=1 https://github.com/romkatv/gitstatus.git $gitstatus_dir
fi
. $gitstatus_dir/gitstatus.prompt.zsh

# Reduce startup time by making the left side of the primary prompt visible *immediately.*
# `znap prompt` can autoload our prompt function, because in 04-env.zsh, we added its parent dir to our $fpath.
znap prompt launchpad



PROMPT='%~%# '               # left prompt: directory followed by %/# (normal/root)
RPROMPT='$GITSTATUS_PROMPT'  # right prompt: git status
