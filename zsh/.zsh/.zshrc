#!/bin/zsh
# ZShell Config
# Nefari0uss

# If it’s setting / modifying environment variables, it should go in login. If it’s alias or a terminal-specific environment variable (e.g., GREP_COLOR), it should go in interactive. In my .shell/env file, I have my umask set, and also define some useful functions for modifying colon-separated path environment variables (like $PATH).


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
setopt EXTENDED_GLOB

# autoload -Uz compinit promptinit vcs_info: This line uses the `autoload` command to mark the functions
# `compinit`, `promptinit`, and `vcs_info` for lazy loading. The `-Uz` flags are used to avoid alias
# expansion and ensure the functions are loaded in the current shell. `compinit` initializes shell
# completion, `promptinit` initializes prompt themes, and `vcs_info` provides version control information.
autoload -Uz compinit promptinit vcs_info

# Load version control info before the prompt is displayed
# precmd () { vcs_info }: Defines a `precmd` function that is executed just before the prompt is displayed.
# This function calls `vcs_info` to fetch and display version control information (e.g., Git branch) in the prompt.
precmd () { vcs_info }

# compinit: Initializes Zsh's completion system by scanning the `$fpath` directories for completion definitions,
# enabling command completion features.
compinit

# promptinit: Initializes the prompt system, allowing the use of themes and custom prompts.
promptinit


<<<<<<< HEAD
# This anonymous function gets called right away with the arguments provided and is then discarded.
# Here, it enables us to use scoped variables in our dotfiles.
() {
  # `local` sets the variable's scope to this function and its descendendants.
  local gitdir=~/projects/dotfiles  # where to keep repos and plugins

  # Load all of the files in rc.d that start with <number>- and end in `.zsh`.
  # (n) sorts the results in numerical order.
  #  <->  is an open-ended range. It matches any non-negative integer.
  # <1->  matches any integer >= 1.
  #  <-9> matches any integer <= 9.
  # <1-9> matches any integer that's >= 1 and <= 9.
  # See https://zsh.sourceforge.io/Doc/Release/Expansion.html#Glob-Operators
  local file=
  for file in $ZDOTDIR/rc.d/<->-*.zsh(n); do
    . $file   # `.` is like `source`, but doesn't search your $path.
  done
} "$@"

# $@ expands to all the arguments that were passed to the current context (in
# this case, to `zsh` itself).
# "Double quotes" ensures that empty arguments '' are preserved.
# It's a good practice to pass "$@" by default. You'd be surprised at all the
# bugs you avoid this way.

||||||| b97de43
. $ZDOTDIR/01-history.zsh
. $ZDOTDIR/02-directories.zsh
. $ZDOTDIR/03-plugin-manager.zsh
. $ZDOTDIR/04-environment.zsh
. $ZDOTDIR/05-prompt.zsh
# . $ZDOTDIR/06-plugins.zsh
. $ZDOTDIR/07-opts.zsh
# . $ZDOTDIR/08-keys.zsh
# . $ZDOTDIR/09-commands.zsh
=======
. $ZDOTDIR/01-history.zsh
. $ZDOTDIR/02-directories.zsh
. $ZDOTDIR/03-plugin-manager.zsh
. $ZDOTDIR/04-environment.zsh
. $ZDOTDIR/05-prompt.zsh
. $ZDOTDIR/06-plugins.zsh
. $ZDOTDIR/07.1-opts.zsh
. $ZDOTDIR/07.2-plugin-opts.zsh
. $ZDOTDIR/08-keys.zsh
. $ZDOTDIR/09-commands.zsh
. $ZDOTDIR/10-zstyles.zsh
. $ZDOTDIR/11-completions.zsh
>>>>>>> 7e74236d8e8aa3abac727af554995e767e90c7e3

# source $ZDOTDIR/tab-completions.zsh

# source $ZDOTDIR/functions.zsh
# source $ZDOTDIR/alias.zsh
# source $ZDOTDIR/prompt.zsh
# source $ZDOTDIR/plugins.zsh
# source $ZDOTDIR/completion.zsh
