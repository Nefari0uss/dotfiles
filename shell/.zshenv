#!/bin/zsh
# .zshenv

unsetopt GLOBAL_RCS # disable global zshrc configs

() {
  local shell_dir="${XDG_CONFIG_HOME:=${HOME}/.config}/shell"  # where to keep repos and plugins
  local file=

  # Load all of the files in rc.d that start with <number>- and end in `.zsh`.
  # See the docs folder for an explaination.
  # See https://zsh.sourceforge.io/Doc/Release/Expansion.html#Glob-Operators
  for file in "${shell_dir}"/env.d/<->-*(n); do
    echo "Sourcing ${file}"
    source $file   # `.` is like `source`, but doesn't search your $path.
  done
} "$@"

# "$@" expands arguments that are passed to the function.

# Zsh Specific Environment Variables

# ZDOTDIR: Specifies the directory where Zsh configuration files are located.
ZDOTDIR="${XDG_CONFIG_HOME}/zsh"

# ZCOMPDIR: Specifies the directory where completion dump files are stored.
ZCOMPDIR="${XDG_CACHE_HOME}/zsh"

# ZSH_COMPDUMP: Specifies the file where the dumped state of the completion system is stored, typically including the Zsh version and hostname for uniqueness.
ZSH_COMPDUMP="${XDG_DATA_HOME}/zsh/.zcompdump-${ZSH_VERSION}-${HOST}"

# Where antidote and other zsh-plugins are stored.
ZSH_PLUGINS_DIR="${XDG_CONFIG_HOME}/zsh-plugins/"


# Zsh History
HISTFILE="${XDG_DATA_HOME}/zsh/.zsh_history" # History file location
HISTSIZE=2000 # Number of commands to remember in the current session
SAVEHIST=2000 # Number of history lines to save in the history file
HISTFILESIZE=2000 # Maximum number of lines in the history file
HISTCONTROL=ignoredups # Ignore duplicate commands
HISTIGNORE="ls:cd:exit" # Ignore specific commands
