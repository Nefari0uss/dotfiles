#!/bin/zsh
# Nefari0uss
# ZSh Plugin Manager


#region --- Zsh Plugin Manager: Antidote ----
source '/usr/share/zsh-antidote/antidote.zsh' # Arch install location.
antidote load

# --- Antidote Options ---
zstyle ':antidote:bundle' use-friendly-names on

# zstyle ':antidote:static' ${XDG_STATE_HOME}/zsh/zsh_plugins.zsh
zstyle ':antidote:static' ~/.local/state/zsh/zsh_plugins.zsh

# zstyle ':antidote:*' zcompile 'yes' #Compile both the bundle and static file.

#endregion
