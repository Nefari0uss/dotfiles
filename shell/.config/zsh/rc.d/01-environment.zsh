#!/bin/zsh
# Environment Variables Setup



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
