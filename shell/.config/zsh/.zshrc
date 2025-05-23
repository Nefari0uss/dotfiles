#!/bin/zsh
# ZShell Config
# Nefari0uss

unsetopt GLOBAL_RCS # disable global zshrc configs

# If it’s setting / modifying environment variables, it should go in login. If it’s alias or a terminal-specific environment variable (e.g., GREP_COLOR), it should go in interactive. In my .shell/env file, I have my umask set, and also define some useful functions for modifying colon-separated path environment variables (like $PATH).

# This setting ensures that Zsh's compfix security checks are not disabled.
# Compfix performs security checks on directories in your $PATH and completion directories to prevent
# privilege escalation attacks. Setting this to FALSE activates these checks, enhancing security.
ZSH_DISABLE_COMPFIX=FALSE

# This enaB les Zsh's command correction feature. If you mistype a command,
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
setopt EXTENDED_GLOB

# autoload -Uz compinit promptinit vcs_info: This line uses the `autoload` command to mark the functions
# `compinit`, `promptinit`, and `vcs_info` for lazy loading. The `-Uz` flags are used to avoid alias
# expansion and ensure the functions are loaded in the current shell. `compinit` initializes shell
# completion, `promptinit` initializes prompt themes, and `vcs_info` provides version control information.
autoload -Uz compinit promptinit vcs_info

# Load version control info before the prompt is displayed
# precmd () { vcs_info }: Defines a `precmd` function that is executed just before the prompt is displayed.
# This function calls `vcs_info` to fetch and display version control information (e.g., Git branch) in the prompt.
# precmd () { vcs_info }

# compinit: Initializes Zsh's completion system by scanning the `$fpath` directories for completion definitions,
# enabling command completion features.
compinit -d "${ZCOMPDIR}"

# promptinit: Initializes the prompt system, allowing the use of themes and custom prompts.
promptinit

# Zsh History
HIST_DIR="${XDG_STATE_HOME}/zsh" # History file location
export HISTFILE="${HIST_DIR}/.zsh_history" # History file location
export HISTSIZE=2000 # Number of commands to remember in the current session
export SAVEHIST=2000 # Number of history lines to save in the history file
export HISTFILESIZE=2000 # Maximum number of lines in the history file
export HISTCONTROL=ignoredups # Ignore duplicate commands
export HISTIGNORE="ls:cd:exit" # Ignore specific commands

mkdir -p "${HIST_DIR}"

() {
  local file=
  for file in "${ZDOTDIR}/rc.d"/<->-*.zsh(n); do
    source $file   # `.` is like `source`, but doesn't search your $path.
  done
} "$@"


[ -f "${XDG_CONFIG_HOME:-$HOME/.config}"/fzf/fzf.zsh ] && source "${XDG_CONFIG_HOME:-$HOME/.config}"/fzf/fzf.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# make the zsh history dir if it doesn't exist
