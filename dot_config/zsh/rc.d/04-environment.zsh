#!/bin/zsh
# Environment variables
# Nefari0uss

view_path () {
  print -l $path
}

# Zoxide: A smarter cd command.
# https://github.com/ajeetdsouza/zoxide
if [[ -x "$(command -v zoxide)" ]]; then
  eval "$(zoxide init zsh)"
fi

# Initialize fnm, a fast Node.js version manager.
# The `--use-on-cd` flag changes the Node.js version automatically when you navigate into a directory with a `.node-version` file.
if [[ -x "$(command -v fnm)" ]]; then
  eval "$(fnm env --use-on-cd)"
fi


# FZF

# export FZF_DEFAULT_COMMAND='find . -type f'
# export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
# export FZF_CTRL_T_COMMAND="${FZF_DEFAULT_COMMAND}"
# export FZF_CTRL_R_COMMAND='history'
# export FZF_CTRL_T_OPTS='--preview "cat {}"'
# export FZF_CTRL_R_OPTS='--sort --preview "cat {}"'
# export FZF_ALT_C_COMMAND='find . -type d'
# export FZF_ALT_C_OPTS='--preview "ls -la {}"'

if [[ -x "$(command -v fzf)" ]]; then
  eval "$(fzf --zsh)"
fi

# Keychain - Front end for SSH and GPG agents.
# eval "$(keychain --dir "${XDG_RUNTIME_DIR}/keychain" --absolute --quiet --ssh-spawn-gpg --ssh-allow-forwarded --eval id_rsa)"

eval $(thefuck --alias)
