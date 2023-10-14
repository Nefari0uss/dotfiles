#!/bin/zsh
# Zsh Export
# Nefari0uss

# Add the sbin and .local/bin to the path.
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Add npm global packages to path.
export PATH="$HOME/.npm-packages/bin:$PATH"

# Make nvim the default editor.
export EDITOR='nvim'

# Le fancy color grep.
export GREP_OPTIONS="--color=auto";

# Omit duplicates and commands that begin with a space from history.
export HISTCONTROL='ignoreboth';

# Prefer US English and use UTF-8.
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';

# Highlight section titles in manual pages.
export LESS_TERMCAP_md="${yellow}";

# Don’t clear the screen after quitting a manual page.
export MANPAGER='less -X';

# Fix GPG
GPG_TTY=$(tty)
export GPG_TTY

# pnpm
export PNPM_HOME="/home/nefari0uss/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Python

# Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
export PYTHONIOENCODING='UTF-8';

# PyEnv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

# Python end

# Lua
export PATH="$HOME/.luarocks/bin:$PATH"


