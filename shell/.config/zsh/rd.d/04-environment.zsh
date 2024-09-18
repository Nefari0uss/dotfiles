#!/bin/zsh
# Environment variables
# Nefari0uss

# -U ensures each entry in these is unique by discarding duplicates.
export -U PATH path FPATH fpath MANPATH manpath
export -UT INFOPATH infopath  # -T creates a "tied" pair; see below.


# $PATH and $path (and also $FPATH and $fpath, etc.) are "tied" to each other.
# Modifying one will also modify the other.
# Note that each value in an array is expanded separately. Thus, we can use ~ for $HOME in each $path entry.
# (N): null if file doesn't exist.
path=(
  ~/.local/bin(N)
  ~/.fzf/bin(N)
  ~/.cargo/bin(N)
  "$NPM_PACKAGES/bin(N)"
  "$PNPM_HOME/bin(N)"
  "$PYENV_ROOT/bin(N)"
  ~/.luarocks/bin(N)
  /usr/local/bin
  /usr/local/sbin
  $path
)
export $path

# Add your functions to your $fpath, so you can autoload them.
fpath=(
  $ZDOTDIR/functions
  $fpath
  ~/.local/share/zsh/site-functions(N)
)
export $fpath

# Man pages
manpath=(
  # ~/.local/share/
  $manpath
)
export MANPATH=~/share/man:$MANPATH

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
