#!/bin/zsh
# .zshenv

unsetopt GLOBAL_RCS # disable global zshrc configs

# Language and Locale
export LC_ALL="en_US.UTF-8" # Overrides all other LC_* variables and LANG.
export LANGUAGE="en_US" # Sets the language priority.

# General defaults
export PAGER=less # Sets the default pager to 'less'.
export EDITOR=nvim # Sets the default editor to 'nvim' (Neovim).
export VISUAL="${EDITOR}" # Sets the default visual editor to the same as EDITOR.
export MANPAGER="sh -c 'col -bx | bat -l man -p'" # Sets the pager for man pages to use 'bat' for syntax highlighting.
export READNULLCMD=${PAGER} # Sets the command to use when reading from a null device to the pager.
export TZ="America/New_York" # Sets the timezone to 'America/New_York'.


# XDG Base Directory Specification
# https://gist.github.com/roalcantara/107ba66dfa3b9d023ac9329e639bc58c
# https://wiki.archlinux.org/title/XDG_Base_Directory
export XDG_BIN_HOME="${HOME}/.local/bin"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_DESKTOP_DIR="${HOME}/desktop"
export XDG_DOCUMENTS_DIR="${HOME}/documents"
export XDG_DOWNLOAD_DIR="${HOME}/download"
export XDG_MUSIC_DIR="${HOME}/music"
export XDG_PICTURES_DIR="${HOME}/pictures"
export XDG_RUNTIME_DIR="${HOME}/.xdg"
export XDG_STATE_HOME="${HOME}/.local/state"
export XDG_VIDEOS_DIR="${HOME}/videos"

# Zsh Specific Environment Variables

export ZDOTDIR="${XDG_CONFIG_HOME}/zsh" # Specifies the directory where Zsh configuration files are located.
ZCOMPDIR="${XDG_CACHE_HOME}/zsh" # Specifies the directory where completion dump files are stored.
ZSH_COMPDUMP="${XDG_DATA_HOME}/zsh/.zcompdump-${ZSH_VERSION}-${HOST}" # Specifies the file where the dumped state of the completion system is stored, typically including the Zsh version and hostname for uniqueness.
export ZSH_PLUGINS_DIR="${XDG_CONFIG_HOME}/zsh-plugins/" # Where antidote and other zsh-plugins are stored.

# Zsh History
export HISTFILE="${XDG_DATA_HOME}/zsh/.zsh_history" # History file location
export HISTSIZE=2000 # Number of commands to remember in the current session
export SAVEHIST=2000 # Number of history lines to save in the history file
export HISTFILESIZE=2000 # Maximum number of lines in the history file
export HISTCONTROL=ignoredups # Ignore duplicate commands
export HISTIGNORE="ls:cd:exit" # Ignore specific commands

# Specifies the terminal to use for GPG passphrase prompts.
GPG_TTY=$(tty)
export GPG_TTY

# Less Specific Environment Variables

# Sets the active options for 'less':
# 'i' - Ignores case when searching.
# 'F' - Automatically exits if the content can be displayed on one screen.
# 'N' - Display line numbers.
# 'R' - Allows raw control characters to be displayed.
# 'X' - Prevents 'less' from clearing the screen upon exit.
# 'Q' - Reduces the verbosity of the bell sound.
export LESS='iFRXQ'

export LESS="--RAW-CONTROL-CHARS --ignore-case --hilite-unread --LONG-PROMPT --window=-2 --tabs=2"

# Specifies the character encoding for 'less' to be UTF-8, ensuring proper display of UTF-8 encoded text.
export LESSCHARSET='UTF-8'

export LESSHISTFILE="${XDG_DATA_HOME}/less/history"

# Configures the command that 'less' will use to invoke an editor when the 'v' command is used within 'less'.
# It utilizes the environment variable $EDITOR as the preferred editor, and passes specific flags to jump to the relevant line of the file being viewed.
export LESSEDIT="$EDITOR ?lm+%lm. %f"

# Highlight section titles in manual pages.
export LESS_TERMCAP_md="${yellow}";

export LESSSECURE=1
