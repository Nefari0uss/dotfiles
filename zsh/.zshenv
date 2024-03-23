#!/bin/zsh
# .zshenv
#
# First file sourced by zsh for all shell, interactive or not.
# Interactive shells will
# This file, .zshenv, is the first file sourced by zsh for EACH shell, whether
# it's interactive or not.
# This includes non-interactive sub-shells!
# So, put as little in this file as possible, to avoid performance impact.


# ${X:=Y} specifies a default value Y to use for parameter X, if X has not been
# set or is null. This will actually create X, if necessary, and assign the
# value to it.
# To set a default value that is returned *without* setting X, use ${X:-Y}
# As in other shells, ~ expands to $HOME _at the beginning of a value only._
ZDOTDIR=${XDG_CONFIG_HOME:=~/.config}/zsh

export XDG_CONFIG_HOME=~/.config
export XDG_CACHE_HOME=~/.cache
export XDG_DATA_HOME=~/.local/share
export XDG_RUNETIME_DIR=~/.xdg

export ZDOTDIR="$HOME/.zsh"
source $ZDOTDIR/.zprofile
