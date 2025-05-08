#!/bin/zsh
# Environment variables
# Nefari0uss

# -U ensures each entry in these is unique by discarding duplicates.
export -U PATH path FPATH fpath MANPATH manpath
export -UT INFOPATH infopath  # -T creates a "tied" pair; see below.

print -l $path

# $PATH and $path (and also $FPATH and $fpath, etc.) are "tied" to each other.
# Modifying one will also modify the other.
# Note that each value in an array is expanded separately. Thus, we can use ~ for $HOME in each $path entry.
path=(
  "${XDG_BIN_HOME}"
  ~/.fzf/bin
  ~/.cargo/bin
  "$NPM_PACKAGES/bin"
  "$PNPM_HOME/bin"
  "$PYENV_ROOT/bin"
  ~/.luarocks/bin
  ./node_modules/.bin
  ~/.local/texlive/2025/bin/x86_64-linux
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
# export FPATH=$fpath

# Man pages
manpath=(
  # ~/.local/share/
  ~/share/man
  $manpath
  ~/.local/texlive/2025/texmf-dist/doc/man
)
export MANPATH=~/share/man:$MANPATH
# export MANPATH=$manpath

# Info Path
infopath=(
  $infopath
  ~/.local/texlive/2025/texmf-dist/doc/info
)

# export INFOPATH=$infopath


# For completions to work, the eval command must be added after compinit is called. You may have to rebuild your completions cache by running:
# rm ~/.zcompdump*; compinit.

# Initialize zoxide, a fast directory navigation tool.
if [[ -x "$(command -v zoxide)" ]]; then
  eval "$(zoxide init zsh)"
fi

# Initialize fnm, a fast Node.js version manager.
# The `--use-on-cd` flag changes the Node.js version automatically when you navigate into a directory with a `.node-version` file.
if [[ -x "$(command -v fnm)" ]]; then
  eval "$(fnm env --use-on-cd)"
fi

# FZF
if [[ -x "$(command -v fzf)" ]]; then
  eval "$(fzf --zsh)"
fi

# Keychain - Front end for SSH and GPG agents.
# eval `keychain --quiet --inherit local --eval --agents ssh,gpg id_rsa 2F335BAB 7F542CE2`
