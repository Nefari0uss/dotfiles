#!/bin/zsh


# Completions

SOURCE_COMPLETIONS=$ZDOTDIR/source/completions
source $SOURCE_COMPLETIONS/fnm.zsh
# source $SOURCE_COMPLETIONS/_eza
source $SOURCE_COMPLETIONS/zoxide.zsh
source $SOURCE_COMPLETIONS/github_cli.zsh

source /usr/share/doc/git-extras/git-extras-completion.zsh

# pnpm completions
# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/zsh/__tabtab.zsh ]] && . ~/.config/tabtab/zsh/__tabtab.zsh || true
