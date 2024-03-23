#!/bin/zsh


# Add the sbin and .local/bin to the path.
export PATH="$HOME/.local/bin:$PATH"

# Add npm global packages to the path.
export PATH="$HOME/.npm-packages/bin:$PATH"

# Add Rust Cargo packages to the path.
export PATH="$HOME/.cargo/bin:$PATH"

# PNPM
export PNPM_HOME="/home/nefari0uss/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"

# PyEnv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

# Lua
export PATH="$HOME/.luarocks/bin:$PATH"



export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
