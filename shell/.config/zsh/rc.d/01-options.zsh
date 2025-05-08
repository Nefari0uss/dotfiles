#!/bin/zsh
# Nefari0uss
#
# Zsh Options
# Sets the options for zsh. For more information, see:
# https://zsh.sourceforge.io/Doc/Release/Options.html

print "Loading options."
() {
  local options_dir="${ZDOTDIR}/rc.d/options"
  local file=
  for file in "${options_dir}"/<->*.zsh(n); do
    if [[ -f $file ]]; then
      source "$file"
    fi
  done
}
