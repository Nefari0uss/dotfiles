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
# ex: ZDOTDIR=${XDG_CONFIG_HOME:=~/.config}/zsh

# https://gist.github.com/roalcantara/107ba66dfa3b9d023ac9329e639bc58c

export XDG_BIN_HOME=~/.local/bin
export XDG_CACHE_HOME=~/.cache
export XDG_CONFIG_HOME=~/.config
export XDG_DATA_HOME=~/.local/share
export XDG_DESKTOP_DIR=~/desktop
export XDG_DOCUMENTS_DIR=~/documents
export XDG_DOWNLOAD_DIR=~/download
export XDG_MUSIC_DIR=~/music
export XDG_PICTURES_DIR=~/pictures
export XDG_RUNETIME_DIR=~/.xdg
export XDG_STATE_HOME=~/.local/state
export XDG_VIDEOS_DIR=~/videos

export ZDOTDIR="$HOME/.zsh"
source $ZDOTDIR/.zprofile
