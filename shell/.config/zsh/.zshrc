# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#!/bin/zsh
# ZShell Config
# Nefari0uss

# This setting ensures that Zsh's compfix security checks are not disabled.
# Compfix performs security checks on directories in your $PATH and completion directories to prevent
# privilege escalation attacks. Setting this to FALSE activates these checks, enhancing security.
ZSH_DISABLE_COMPFIX=FALSE

# This enables Zsh's command correction feature. If you mistype a command,
# Zsh will suggest and can automatically correct it to the nearest matching command. This feature
# helps reduce errors and improve efficiency in command line operations.
ENABLE_CORRECTION=TRUE

# COMPLETION_WAITING_DOTS=TRUE: When set to TRUE, this option makes Zsh display a series of dots
# (waiting dots) while it is generating command completions that take a noticeable amount of time.
# This provides visual feedback that the shell is processing the completion request, improving the
# user experience during longer completion operations.
COMPLETION_WAITING_DOTS=TRUE

# This is used so many times that may as well put it here, before everything else.
# Enable additional glob operators.
# setopt EXTENDED_GLOB

# autoload -Uz compinit promptinit vcs_info: This line uses the `autoload` command to mark the functions
# `compinit`, `promptinit`, and `vcs_info` for lazy loading. The `-Uz` flags are used to avoid alias
# expansion and ensure the functions are loaded in the current shell. `compinit` initializes shell
# completion, `promptinit` initializes prompt themes, and `vcs_info` provides version control information.

# ZSH_CACHE_DIR="${XDG_CACHE_HOME}/zsh/"
# if [[ ! -d ${ZSH_CACHE_DIR} ]]; then
#   mkdir -p "${ZSH_CACHE_DIR}";
# fi


autoload -Uz compinit promptinit vcs_info
# compinit -d "${ZSH_CACHE_DIR}/zcompdump-${ZSH_VERSION}"

# promptinit: Initializes the prompt system, allowing the use of themes and custom prompts.
promptinit

bindkey -v  # Enable Vi mode for key bindings.
# function zle-keymap-select {
#     case $KEYMAP in
#         vicmd)      MODE="NORMAL";;
#         main|viins) MODE="INSERT";;
#     esac
#     zle reset-prompt
# }
# MODE="INSERT"
# autoload -Uz add-zsh-hook
# add-zsh-hook zle-keymap-select zle-keymap-select
# PROMPT='[%{$fg_bold[green]%}$MODE%{$reset_color%}] %~ %# '

() {
  local file=
  for file in "${ZDOTDIR}/rc.d"/<->-*.zsh(n); do
    source $file   # `.` is like `source`, but doesn't search your $path.
  done
} "$@"


# TODO - Move these to dedicated files and lazy-load them.

cls () {
  clear
  printf '\033[3J'
}

groot () {
  local root_dir
  root_dir=$(git rev-parse --show-toplevel 2>/dev/null) || {
    echo "Not in a git repository."
    return 1
  }
  cd "$root_dir" || return
}


# Tig
# mkdir ${XDG_CONFIG_HOME}/tig/config
# mkdir -p ${XDG_STATE_HOME}/tig

# bun completions
# [ -s "/home/nefari0uss/.bun/_bun" ] && source "/home/nefari0uss/.bun/_bun"

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
