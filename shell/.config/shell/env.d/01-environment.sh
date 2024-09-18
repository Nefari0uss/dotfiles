#!/bin/bash
# Base Environment Setup

# Overrides all other LC_* variables and LANG. It sets the locale for all categories to the same value.
export LC_ALL="en_US.UTF-8"

# Specifies a priority list of languages, separated by colons, that is used to determine the language for messages.
export LANGUAGE="en_US"

# Prefered defaults
export PAGER=less
export EDITOR=nvim
export VISUAL="${EDITOR}"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export READNULLCMD=${PAGER}
export TZ="America/New_York"



# TODO:
# https://github.com/dirs-dev/directories-jvm

# XDG Base Directory Specification
# https://gist.github.com/roalcantara/107ba66dfa3b9d023ac9329e639bc58c
# xdg-ninja will find the correct directories.
export XDG_BIN_HOME="${HOME}/.local/bin"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_DESKTOP_DIR="${HOME}/desktop"
export XDG_DOCUMENTS_DIR="${HOME}/documents"
export XDG_DOWNLOAD_DIR="${HOME}/download"
export XDG_MUSIC_DIR="${HOME}/music"
export XDG_PICTURES_DIR="${HOME}/pictures"
export XDG_RUNTIME_DIR="${HOME}/.xdg"
export XDG_STATE_HOME="${HOME}/.local/state"
export XDG_VIDEOS_DIR="${HOME}/videos"

# GPG
GPG_TTY=$(tty)
export GPG_TTY

# PGP
export GNUPGHOME="${XDG_CONFIG_HOME}/gnupg"

# Editors
export NVIM_APPNAME="${XDG_CONFIG_HOME}/nvim"
export VIM_INIT="${XDG_CONFIG_HOME}/vim/vimrc"

# Build Tools

# Perl Libraries
# export PERL5LIB="${XDG_DATA_HOME}/perl5/lib/perl5"

# PKG_CONFIG_PATH: An environment variable used by the pkg-config tool to locate .pc (package configuration) files.
# These files provide metadata about installed libraries, such as their version, compiler flags, and linker flags.
# The pkg-config tool uses this information to compile and link applications that depend on these libraries.
# By default, pkg-config searches in standard directories like /usr/lib/pkgconfig and /usr/share/pkgconfig.
# However, if libraries are installed in non-standard locations, you can set the PKG_CONFIG_PATH environment variable to include these directories.
export PKG_CONFIG_PATH="${XDG_DATA_HOME}/pkgconfig:${XDG_CONFIG_HOME}/pkgconfig:${PKG_CONFIG_PATH}"

# Terminal Info
export TERMINFO="${XDG_DATA_HOME}/terminfo"
export TERMINFO_DIRS=${TERMINFO_DIRS}:${TERMINFO}:/usr/share/terminfo

# Core Utils
export CURL_HOME="${XDG_CONFIG_HOME}/curl"
export LESSHISTFILE="${XDG_DATA_HOME}/less/history"
export WGETRC="${XDG_CONFIG_HOME}/wgetrc"

# Everything from this point onwards is for languages and tools.

# FZF
# export FZF_DEFAULT_COMMAND='find . -type f'
# export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
# export FZF_CTRL_T_COMMAND="${FZF_DEFAULT_COMMAND}"
# export FZF_CTRL_R_COMMAND='history'
# export FZF_CTRL_T_OPTS='--preview "cat {}"'
# export FZF_CTRL_R_OPTS='--sort --preview "cat {}"'
# export FZF_ALT_C_COMMAND='find . -type d'
# export FZF_ALT_C_OPTS='--preview "ls -la {}"'

# Go-Lang
export GOBIN="${XDG_BIN_HOME}"
export GOPATH="${XDG_DATA_HOME}/go"

# HTTPie
export HTTPIE_CONFIG_DIR="${XDG_CONFIG_HOME}/httpie"

# Lua
export LUAROCKS_CONFIG="${XDG_CONFIG_HOME}/luarocks/config.lua"

# Node / NPM / PNPM
export NPM_CONFIG_CACHE="${XDG_CACHE_HOME}/npm"
export NPM_CONFIG_USERCONFIG="${XDG_CONFIG_HOME}/npm/npmrc"
export NPM_CONFIG_PREFIX="${XDG_DATA_HOME}/npm"
export NPM_CONFIG_LOGLEVEL="warn"


# Java
# export JAVA_HOME="${XDG_DATA_HOME}/java"

# pip
export PIP_CONFIG_FILE="${XDG_CONFIG_HOME}/pip/pip.conf"
export PIP_NO_CACHE_DIR=false

# Python
export PYENV_ROOT="${XDG_DATA_HOME}/pyenv"
export PYENV_VIRTUALENV_ROOT="${XDG_DATA_HOME}/pyenv/versions"
export PYLINTHOME="${XDG_CACHE_HOME}/pylint"
export PYTHONUSERBASE="${XDG_DATA_HOME}/python"

# Ruby
export GEM_HOME="${XDG_DATA_HOME}/gem"
export GEM_PATH="${GEM_HOME}:${GEM_PATH}"

# Rust
export CARGO_HOME="${XDG_DATA_HOME}/cargo"
export CARGO_TARGET_DIR="${XDG_DATA_HOME}/cargo/target"
export RUSTUP_HOME="${XDG_DATA_HOME}/rustup"

# RipGrep
export RIPGREP_CONFIG="${XDG_CONFIG_HOME}/ripgrep/config"

# TealDeer, aka TLDR
export TEALDEER_CONFIG_DIR="${XDG_CONFIG_HOME}/tealdeer"
