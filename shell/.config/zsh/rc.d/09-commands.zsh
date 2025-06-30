#!/bin/zsh

# zmv lets you batch rename (or copy or link) files by using pattern matching.
# https://zsh.sourceforge.io/Doc/Release/User-Contributions.html#index-zmv
autoload -Uz zmv
alias zmv='zmv -Mv'
alias zcp='zmv -Cv'
alias zln='zmv -Lv'


# Associate file name .extensions with programs to open them.
# This lets you open a file just by typing its name and pressing enter.
# Note that the dot is implicit; `gz` below stands for files ending in .gz
alias -s {css,gradle,html,js,json,md,patch,properties,txt,xml,yml}=$PAGER
alias -s gz='gzip -l'
alias -s {log,out}='tail -F'

# Use `< file` to quickly view the contents of any text file.
READNULLCMD=$PAGER  # Set the program to use for this.


# Editor related aliases
alias edit="$EDITOR"
alias vimrc="$EDITOR" ~vim/vimrc
alias nvimrc="$EDITOR" ~nvim/init.vim
alias zshrc="$EDITOR $ZDOTDIR/.zshrc"

# Useful shell commands
alias sl="ls"
alias c="clear"
alias h="history"
alias lsh="ls -lAd .*" # Show ONLY hidden files in the current directory
alias mkdir="mkdir -p"
alias tdate='date "+%Y.%m.%d"'
alias exot='exit'
alias ln='ln -i'
alias sudo=" sudo " # Allows aliases to be sudoed.

# ¯\_(ツ)_/¯
alias shrug="echo '¯\_(ツ)_/¯'"

# Other git specific commands are stored in the git config.
alias g="git"
