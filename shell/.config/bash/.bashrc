#!/bin/bash

# Lot of placeholder stuff here.

export BASH_COMPLETION_USER_FILE="${XDG_CONFIG_HOME}"/bash-completion/bash_completion
export HISTCONTROL=ignoredups:ignorespace

# HISTFILESIZE: Maximum number of lines contained in the history file.
HISTFILESIZE=2000

# HISTCONTROL: Controls what commands are saved on the history list.
HISTCONTROL=ignoredups:ignorespace

# HISTIGNORE: Patterns of commands to be excluded from the history.
HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# HISTTIMEFORMAT: Format for the timestamp in the history file.
HISTTIMEFORMAT="%F %T "

# PROMPT_COMMAND: Command executed before each prompt (commented out).
# export PROMPT_COMMAND='history -a; history -c; history -r'

export HISTFILE="${XDG_STATE_HOME}/$(basename "${SHELL}")/$(basename "${SHELL}")_history"


export GPG_TTY=$(tty)

