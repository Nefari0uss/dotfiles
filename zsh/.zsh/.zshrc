#!/bin/zsh
# ZShell Config
# Nefari0uss

ZSH_DISABLE_COMPFIX=FALSE
ENABLE_CORRECTION=TRUE
COMPLETION_WAITING_DOTS=TRUE

autoload -Uz compinit promptinit vcs_info
# Load version control info before the prompt is displayed
precmd () { vcs_info }
compinit
promptinit


. $ZDOTDIR/01-history.zsh
. $ZDOTDIR/02-directories.zsh
. $ZDOTDIR/03-plugin-manager.zsh
. $ZDOTDIR/04-environment.zsh
. $ZDOTDIR/05-prompt.zsh
. $ZDOTDIR/06-plugins.zsh
. $ZDOTDIR/07-opts.zsh
# . $ZDOTDIR/08-keys.zsh
# . $ZDOTDIR/09-commands.zsh

# source $ZDOTDIR/tab-completions.zsh

# source $ZDOTDIR/functions.zsh
# source $ZDOTDIR/alias.zsh
# source $ZDOTDIR/prompt.zsh
# source $ZDOTDIR/plugins.zsh
# source $ZDOTDIR/completion.zsh
