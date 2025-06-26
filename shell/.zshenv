#!/bin/zsh
# .zshenv

unsetopt GLOBAL_RCS # Disable global zsh configs

# Language and Locale
export LC_ALL="en_US.UTF-8" # Overrides all other LC_* variables and LANG.
export LANGUAGE="en_US" # Sets the language priority.

# General defaults
export PAGER=less
export EDITOR=vim
export VISUAL="${EDITOR}"
export MANPAGER="sh -c 'col -bx | bat -l man -p'" # Sets the pager for man pages to use 'bat' for syntax highlighting.
export READNULLCMD=${PAGER} # Sets the command to use when reading from a null device to the pager.
export TZ="America/New_York"


# GPG_TTY=$(tty) # Specifies the terminal to use for GPG passphrase prompts.
# export GPG_TTY


# XDG Base Directory Specification
# https://gist.github.com/roalcantara/107ba66dfa3b9d023ac9329e639bc58c
# https://wiki.archlinux.org/title/XDG_Base_Directory
# Summary of XDG Base Directory Variables:
# | Variable           | Default Location             | Purpose                                       |
# |--------------------|------------------------------|-----------------------------------------------|
# | XDG_BIN_HOME       | ~/.local/bin                 | User-specific directory for executables       |
# | XDG_CACHE_HOME     | ~/.cache                     | User-specific directory for cached data       |
# | XDG_CONFIG_HOME    | ~/.config                    | User-specific directory for config files      |
# | XDG_DATA_HOME      | ~/.local/share               | User-specific directory for data files        |
# | XDG_DESKTOP_DIR    | ~/Desktop                    | User's Desktop directory                      |
# | XDG_DOCUMENTS_DIR  | ~/Documents                  | User's Documents directory                    |
# | XDG_DOWNLOAD_DIR   | ~/Download                   | User's Downloads directory                    |
# | XDG_MUSIC_DIR      | ~/Music                      | User's Music directory                        |
# | XDG_PICTURES_DIR   | ~/Pictures                   | User's Pictures directory                     |
# | XDG_RUNTIME_DIR    | ~/.xdg (or /run/user/UID)    | User-specific runtime files directory         |
# | XDG_STATE_HOME     | ~/.local/state               | User-specific directory for state files       |
# | XDG_VIDEOS_DIR     | ~/Videos                     | User's Videos directory                       |

export XDG_BIN_HOME="${HOME}/.local/bin"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_DESKTOP_DIR="${HOME}/Desktop"
export XDG_DOCUMENTS_DIR="${HOME}/Documents"
export XDG_DOWNLOAD_DIR="${HOME}/Download"
export XDG_MUSIC_DIR="${HOME}/Music"
export XDG_PICTURES_DIR="${HOME}/Pictures"
export XDG_RUNTIME_DIR="${HOME}/.xdg"
export XDG_STATE_HOME="${HOME}/.local/state"
export XDG_VIDEOS_DIR="${HOME}/Videos"

# Zsh Specific Environment Variables
export ZDOTDIR="${XDG_CONFIG_HOME}/zsh"

# XDG Compliance

### Core Utils
export CURL_HOME="${XDG_CONFIG_HOME}/curl"
export LESSHISTFILE="${XDG_STATE_HOME}/less/history"
export WGETRC="${XDG_CONFIG_HOME}/wgetrc"

### Editors
export NVIM_APPNAME="${XDG_CONFIG_HOME}/nvim"
export VIM_INIT="${XDG_CONFIG_HOME}/vim/vimrc"
export VIM_DOT_DIR="${XDG_CONFIG_HOME}/vim"

### GPG
# export GNUPGHOME="${XDG_CONFIG_HOME}/gnupg"
# export GPG_TTY=$(tty) # Specifies the terminal to use for GPG passphrase prompts.

### Languages and Related Tooling

# Go-Lang
export GOBIN="${XDG_BIN_HOME}" # Go Binaries
export GOPATH="${XDG_DATA_HOME}/go" # Go Workspace

# Lua
export LUAROCKS_CONFIG="${XDG_CONFIG_HOME}/luarocks/config.lua"

# Java
# export JAVA_HOME="${XDG_DATA_HOME}/java"

# Ruby
export GEM_HOME="${XDG_DATA_HOME}/gem"
export GEM_PATH="${GEM_HOME}:${GEM_PATH}"

# Rust
export CARGO_HOME="${XDG_DATA_HOME}/cargo"
export CARGO_TARGET_DIR="${XDG_DATA_HOME}/cargo/target"
export RUSTUP_HOME="${XDG_DATA_HOME}/rustup"

# Python
export PYENV_ROOT="${XDG_DATA_HOME}/pyenv"
export PYENV_VIRTUALENV_ROOT="${XDG_DATA_HOME}/pyenv/versions"
export PYLINTHOME="${XDG_CACHE_HOME}/pylint"
export PYTHONUSERBASE="${XDG_DATA_HOME}/python"
export PYTHON_HISTORY="${XDG_CACHE_HOME}/python/python_history"

# General Tools

# Android
export ANDROID_HOME="${XDG_DATA_HOME}/android"
export ANDROID_USER_HOME="${XDG_DATA_HOME}/android"
export ANDROID_AVD_HOME="${XDG_DATA_HOME}/android/avd"

# DotNet Core
export DOTNET_CLI_HOME="${XDG_DATA_HOME}/dotnet"

# Httpie
export HTTPIE_CONFIG_DIR="${XDG_CONFIG_HOME}/httpie"

# LaTeX / TexLive
export TEXMFHOME=$XDG_DATA_HOME/texmf
export TEXMFVAR=$XDG_CACHE_HOME/texlive/texmf-var
export TEXMFCONFIG=$XDG_CONFIG_HOME/texlive/texmf-config

# Add /home/nefari0uss/.local/texlive/2025/texmf-dist/doc/man to MANPATH.
# Add /home/nefari0uss/.local/texlive/2025/texmf-dist/doc/info to INFOPATH.
# Most importantly, add /home/nefari0uss/.local/texlive/2025/bin/x86_64-linux to your PATH for current and future sessions.

# PNPM
export PNPM_HOME="${XDG_DATA_HOME}/pnpm"

# pip
export PIP_CONFIG_FILE="${XDG_CONFIG_HOME}/pip/pip.conf"
export PIP_CACHE_DIR="${XDG_CACHE_HOME}/pip"
export PIP_LOG_FILE="${XDG_CACHE_HOME}/pip/pip.log"

# RipGrep
export RIPGREP_CONFIG="${XDG_CONFIG_HOME}/ripgrep/config"

# TealDeer, aka TLDR
export TEALDEER_CONFIG_DIR="${XDG_CONFIG_HOME}/tealdeer"

# zoxide
export _ZO_DATA_DIR="${XDG_DATA_HOME}/zoxide"
export _ZO_ECHO_PATH="1" # Zoxide will echo the path upon execution.
# export _ZO_EXCLUDE_DIRS="${HOME}:${HOME}/private" # Exclude directories for zoxide.


# Less Specific Environment Variables
# F  --quit-if-one-screen: Automatically exit if content fits on one screen.
# g  --hilite-search: Highlights only the string found by the last search.
# i  --ignore-case: Search ignores case unless uppercase is used.
# N  --line-numbers: Enables line numbers.
# Q  --quiet: Turns off the terminal bell.
# --LONG-PROMPT: Use a more detailed prompt
# --window=-2: Set the window size to two lines less than the screen size
# xs --tabs=2: Set tab stops every 2 spaces
# ~  --tilde: Sets EOL lines to be empty lines instead of tildes.
# --mouse: Enables mouse input and scrolling.
# --no-histdups: Prevents duplicate entries in the history.
# --use-color: ...enables color.
export LESS='FgiNQ --LONG-PROMPT --mouse --no-histdups --use-color --tabs=2 --tilde'

# Do Not Track - https://www.consoledonottrack.com
export DO_NOT_TRACK=1
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export DOTNET_INTERACTIVE_CLI_TELEMETRY_OPTOUT=1
export NUXT_TELEMETRY_DISABLED=1
export POWERSHELL_TELEMETRY_OPTOUT=1
export HOMEBREW_NO_ANALYTICS=1
