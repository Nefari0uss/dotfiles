#!/bin/zsh
# Zsh Export
# Nefari0uss

# Make nvim the default editor.
export EDITOR='nvim'

# Le fancy color grep.
export GREP_OPTIONS="--color=auto";

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

# Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
export PYTHONIOENCODING='UTF-8';

export VIM_HOME="$HOME/.vim";
export NVIM_HOME="$HOME/.config/nvim";
