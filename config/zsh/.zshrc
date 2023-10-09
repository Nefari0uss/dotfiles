#!/bin/zsh
# ZShell Config
# Nefari0uss

autoload -Uz compinit promptinit
compinit
promptinit

ZSH_DISABLE_COMPFIX=FALSE

ENABLE_CORRECTION=TRUE
COMPLETION_WAITING_DOTS=TRUE

source $ZDOTDIR/environment.zsh
source $ZDOTDIR/source.zsh
source $ZDOTDIR/export.zsh
# source $ZDOTDIR/completion.zsh
source $ZDOTDIR/eval.zsh
source $ZDOTDIR/history.zsh
source $ZDOTDIR/options.zsh
source $ZDOTDIR/functions.zsh
source $ZDOTDIR/alias.zsh
# source $ZDOTDIR/prompt.zsh
source $ZDOTDIR/plugins.zsh
