#!/bin/zsh
# Zsh Plugins
# Nefari0uss

# Start Znap
source $HOME/.config/zsh/plugins/zsh-snap/znap.zsh

# Znap will automatically regenerate the comp dump file.
zstyle '*:compinit' arguments -D -i -u -C -w

znap source marlonrichert/zsh-autocomplete
znap source zsh-users/zsh-autosuggestions

# Interctive Git (using FZF)
znap source wfxr/forgit

# znap source lukechilds/zsh-better-npm-completion
znap source chitoku-k/fzf-zsh-completions

# Improved Zsh Vim Mode
znap source jeffreytse/zsh-vi-mode

# This allows you to easily swap text between two places in the buffer.
znap source okapia/zsh-viexchange


znap source lainiwa/ph-marks

##
# Defer initilization code with lazily loaded functions created by
# `znap function`.
#

# For each of the examples below, the `eval` statement on the right is not
# executed until you try to execute the associated command or try to use
# completion on it.

znap function _pyenv pyenv 'eval "$( pyenv init - --no-rehash )"'
compctl -K _pyenv pyenv

znap function _pip_completion pip 'eval "$( pip completion --zsh )"'
compctl -K _pip_completion pip

znap function _python_argcomplete pipx 'eval "$( register-python-argcomplete pipx  )"'
complete -o nospace -o default -o bashdefault \
    -F _python_argcomplete pipx

znap function _pipenv pipenv 'eval "$( pipenv --completion )"'
compdef _pipenv pipenv

# Must be at the end of the zshrc.
znap source zsh-users/zsh-syntax-highlighting

# Must be after zsh syntax highlighting.
znap source zsh-users/zsh-history-substring-search
