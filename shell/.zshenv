#!/bin/zsh
# .zshenv

unsetopt GLOBAL_RCS # disable global zshrc configs

XDG_CONFIG_HOME="$HOME/.config"
source "${XDG_CONFIG_HOME}/shell/01-xdg"

ZDOTDIR="${XDG_CONFIG_HOME}/zsh"
ZCOMPDIR="${XDG_DATA_HOME}/zsh"

() {
  local shell_dir="${XDG_CONFIG_HOME}/shell"  # where to keep repos and plugins

  # Load all of the files in rc.d that start with <number>- and end in `.zsh`.
  # (n) sorts the results in numerical order.
  #  <->  is an open-ended range. It matches any non-negative integer.
  # <1->  matches any integer >= 1.
  #  <-9> matches any integer <= 9.
  # <1-9> matches any integer that's >= 1 and <= 9.
  # See https://zsh.sourceforge.io/Doc/Release/Expansion.html#Glob-Operators
  local file=
  for file in "${shell_dir}"/<->-*(n); do
    echo "Sourcing ${file}"
    source $file   # `.` is like `source`, but doesn't search your $path.
  done
} "$@"

# $@ expands to all the arguments that were passed to the current context (in
# this case, to `zsh` itself).
# "Double quotes" ensures that empty arguments '' are preserved.
# It's a good practice to pass "$@" by default. You'd be surprised at all the
# bugs you avoid this way.
