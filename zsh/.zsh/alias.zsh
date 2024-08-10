#!/bin/zsh
# Zsh Alias
# Nefari0uss

# Editor related aliases
alias edit='$EDITOR'
alias vimrc='$EDITOR ~/.config/vim/vimrc'
alias nvimrc='$EDITOR ~/.config/nvim/vimrc'
alias zshrc='$EDITOR $ZDOTDIR/.zshrc'

# Useful shell commands
alias sl="ls"
alias cd..="cd .."
alias c="clear"
alias h="history"
alias lsh="ls -lAd .*" #Show ONLY hidden files in the current directory
alias mkdir="mkdir -p"
alias tdate='date "+%Y.%m.%d"'
alias exot='exit'
alias ln='ln -i'
alias sudo=" sudo " # Allows aliases to be sudoed.

# ¯\_(ツ)_/¯
alias shrug="echo '¯\_(ツ)_/¯'"

# Git Commands
alias g="git"

alias gs="git status"

# Clear scroll back history.
alias csb=clear_scroll_back

# alias fzf="fzf --preview '[[ $\(file --mime {}\) =~ binary ]] && \
#   echo {} is a binary file || \
#   (highlight -O ansi -l {} || \
#   coderay {} || \
#   rougify {} || \
#   cat {}) 2> /dev/null | head -500' "

alias grep="grep --color=auto"
