#!/bin/zsh
# ZShell Config
# Nefari0uss

ZSH_DISABLE_COMPFIX=FALSE
ENABLE_CORRECTION=TRUE
COMPLETION_WAITING_DOTS=TRUE

autoload -Uz compinit promptinit
compinit
promptinit


source $ZDOTDIR/export.zsh
source $ZDOTDIR/source.zsh
source $ZDOTDIR/eval.zsh
source $ZDOTDIR/history.zsh
source $ZDOTDIR/options.zsh
source $ZDOTDIR/functions.zsh
source $ZDOTDIR/alias.zsh
# source $ZDOTDIR/prompt.zsh
source $ZDOTDIR/plugins.zsh
source $ZDOTDIR/completion.zsh
