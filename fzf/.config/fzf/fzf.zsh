# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nefari0uss/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}$HOME/.fzf/bin"
fi

source <(fzf --zsh)
