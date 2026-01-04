#!/bin/zsh
# Nefari0uss
# ZSh Plugin Manager

#region --- Zsh Plugin Manager: Antidote ----
source '/usr/share/zsh-antidote/antidote.zsh' # Arch install location.

# --- jeffreytse/zsh-vi-mode ---
# Config Function: https://github.com/jeffreytse/zsh-vi-mode#configuration-function
function zvm_config() {
  ZVM_READKEY_ENGINE=$ZVM_READKEY_ENGINE_HEX
  ZVM_SYSTEM_CLIPBOARD_ENABLED=true
  ZVM_LAZY_KEYBINDINGS=true
  ZVM_INIT_MODE=sourcing # https://github.com/jeffreytse/zsh-vi-mode#initialization-mode
}

# IngoMeyer441/zsh-easy-motion
bindkey -M vicmd ' ' vi-easy-motion # Sets the prefix to space.

antidote load

# --- Antidote Options ---
zstyle ':antidote:bundle' use-friendly-names on

# zstyle ':antidote:static' ${XDG_STATE_HOME}/zsh/zsh_plugins.zsh
# zstyle ':antidote:static' ~/.local/state/zsh/zsh_plugins.zsh

# zstyle ':antidote:*' zcompile 'yes' #Compile both the bundle and static file.

#endregion
