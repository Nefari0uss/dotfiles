#!/bin/zsh
# Environment variables
# Nefari0uss

# -U ensures each entry in these is unique by discarding duplicates.
export -U PATH path FPATH fpath MANPATH manpath
export -UT INFOPATH infopath  # -T creates a "tied" pair; see below.

# Determine what the OS is.
if [[ "uname -s" == "Linux" ]] then
  export OS="Linux"
elif [[ "uname -s" == "Darwin" ]] then
  export OS="MacOS"
fi

# Make nvim the default editor.
export EDITOR='nvim'

# Grep should always use color if it can.
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

# Vim and Neovim Config Paths
export VIM_HOME=~vim
export NVIM_HOME=~nvim

# NPM & PNPM
export NPM_PACKAGES="${HOME}/.npm-packages"
export PNPM_HOME="${HOME}/.local/share/pnpm"

# PyEnv
export PYENV_ROOT="$HOME/.pyenv"

# For GPG
export GPG_TTY=$(tty)

# $PATH and $path (and also $FPATH and $fpath, etc.) are "tied" to each other.
# Modifying one will also modify the other.
# Note that each value in an array is expanded separately. Thus, we can use ~ for $HOME in each $path entry.
# (N): null if file doesn't exist.
path=(
  ~/.local/bin(N)
  ~/.fzf/bin(N)
  ~/.npm-packages/bin(N)
  ~/.cargo/bin(N)
  "$NPM_PACKAGES(N)"
  "$PNPM_HOME(N)"
  "$PYENV_ROOT/bin(N)"
  ~/.luarocks/bin(N)
  /usr/local/bin
  /usr/local/sbin
  $path
)

# Add your functions to your $fpath, so you can autoload them.
fpath=(
  $ZDOTDIR/functions
  $fpath
  ~/.local/share/zsh/site-functions
)


# Initialize zoxide, a fast directory navigation tool.
if [[ -x "$(command -v zoxide)" ]]; then
  eval "$(zoxide init zsh)"
fi

# Initialize fnm, a fast Node.js version manager.
# The `--use-on-cd` flag changes the Node.js version automatically when you navigate into a directory with a `.node-version` file.
if [[ -x "$(command -v zoxide)" ]]; then
  eval "$(fnm env --use-on-cd)"
fi

# FZF
if [[ -x "$(command -v fzf)" ]]; then
  eval "$(fzf --zsh)"
fi

# Keychain - Front end for SSH and GPG agents.
eval `keychain --quiet --inherit local --eval --agents ssh,gpg id_rsa 2F335BAB 7F542CE2`
