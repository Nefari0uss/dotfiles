#!/bin/zsh
# .zprofile
# Nefari0uss
#
# Sourced by interactive shells.


# load .inputrc
# eval "$(sed -rn 's/^([^#].*?): (.*)$/bindkey \1 \2/p' ~/.inputrc)"


# Determine what the OS is.
if [[ "uname -s" == "Linux" ]] then
  export OS="Linux"
elif [[ "uname -s" == "Darwin" ]] then
  export OS="MacOS"
fi

# Preferred programs
export PAGER=less
export EDITOR=nvim
export VISUAL=$EDITOR

# Language
export LANG='en_Us.UTF-8'
export LC_ALL=$LANG
export LC_COLLATE=$LANG
export LC_CTYPE=$LANG
export LC_MESSAGES=$LANG
export LC_MONETARY=$LANG
export LC_NUMERIC=$LANG
export LC_TIME=$LANG

# Less Configuration Section

# Sets the active options for 'less':
# 'F' - Automatically exits if the content can be displayed on one screen.
# 'R' - Allows raw control characters to be displayed.
# 'X' - Prevents 'less' from clearing the screen upon exit.
# 'Q' - Reduces the verbosity of the bell sound.
export LESS='FRXQ'

# Specifies the character encoding for 'less' to be UTF-8, ensuring proper display of UTF-8 encoded text.
export LESSCHARSET='UTF-8'

# Disables the history file for 'less', meaning search patterns and commands won't be saved between sessions.
export LESSHISTFILE='-'

# Configures the command that 'less' will use to invoke an editor when the 'v' command is used within 'less'.
# It utilizes the environment variable $EDITOR as the preferred editor, and passes specific flags to jump to the relevant line of the file being viewed.
export LESSEDIT="$EDITOR ?lm+%lm. %f"

# Highlight section titles in manual pages.
export LESS_TERMCAP_md="${yellow}";

# Don’t clear the screen after quitting a manual page.
export MANPAGER='less -X';

# Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
export PYTHONIOENCODING='UTF-8';

# Grep should always use color if it can.
export GREP_OPTIONS="--color=auto";

# Fix GPG
export GPG_TTY=$(tty)
