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


ZDOTDIR="${XDG_CONFIG_HOME}/zsh"
ZCOMPDIR="${XDG_CACHE_HOME}/zsh"
