# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nefari0uss/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/nefari0uss/.fzf/bin"
fi

eval "$(fzf --bash)"
