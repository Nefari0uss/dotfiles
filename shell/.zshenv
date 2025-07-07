#!/bin/zsh
# .zshenv

unsetopt GLOBAL_RCS # Disable global zsh configs

#region Dedupe *PATH Environment Variables
# -U ensures each entry in these is unique by discarding duplicates.
unset MANPATH  # Unset to avoid interference from inherited environment
export -U cdpath PATH path FPATH fpath MANPATH manpath
export -UT INFOPATH infopath  # -T creates a "tied" pair.

# TODO - Make a function to let you view the tied pairs more easily.
# print -l $(typeset +U) | sort
#endregion

#region --- Base Environment Variables ---
export LC_ALL="en_US.UTF-8" # Overrides all other LC_* variables and LANG.
export LANGUAGE="en_US" # Sets the language priority.
export PAGER=less
export EDITOR=vim
export VISUAL="${EDITOR}"
# export MANPAGER="sh -c 'col -bx | batcat -l man -p'"
# export MANROFFOPT="-c" # Fixes the weird characters in man pages.
# export READNULLCMD=${PAGER} # Sets the command to use when reading from a null device to the pager.
export TZ="America/New_York"

# GPG
# export GPG_TTY=$(tty)

#endregion

#region --- XDG Base Directory Specification ---
# https://wiki.archlinux.org/title/XDG_Base_Directory
# https://gist.github.com/roalcantara/107ba66dfa3b9d023ac9329e639bc58c

# XDG Base Directories
export XDG_BIN_HOME="${HOME}/.local/bin"        # User executables (e.g. custom scripts, user-installed binaries)
export XDG_CACHE_HOME="${HOME}/.cache"          # Cached data (e.g. browser cache, pip cache)
export XDG_CONFIG_HOME="${HOME}/.config"        # Config files (e.g. app settings, dotfiles)
export XDG_DATA_HOME="${HOME}/.local/share"     # App data (e.g. icons, user databases)
export XDG_RUNTIME_DIR="${HOME}/.xdg"           # Runtime files (e.g. sockets, temporary runtime data)
export XDG_STATE_HOME="${HOME}/.local/state"    # State files (e.g. history, session state)

# User Base Directories
export XDG_DESKTOP_DIR="${HOME}/Desktop"        # Desktop files (e.g. shortcuts, saved files)
export XDG_DOCUMENTS_DIR="${HOME}/Documents"    # Documents (e.g. text files, PDFs)
export XDG_DOWNLOAD_DIR="${HOME}/Download"      # Downloads (e.g. files from browsers)
export XDG_MUSIC_DIR="${HOME}/Music"            # Music files (e.g. mp3, flac)
export XDG_PICTURES_DIR="${HOME}/Pictures"      # Pictures (e.g. jpg, png, screenshots)
export XDG_VIDEOS_DIR="${HOME}/Videos"          # Videos (e.g. mp4, mkv)

mkdir -p ${XDG_BIN_HOME} ${XDG_CACHE_HOME} ${XDG_CONFIG_HOME} ${XDG_DATA_HOME} ${XDG_RUNTIME_DIR} ${XDG_STATE_HOME} ${XDG_VIDEOS_DIR}
#endregion

#region --- Zsh Specific Environment Variables ---
ZDOTDIR="${XDG_CONFIG_HOME}/zsh"

DIRSTACKSIZE=25    # Max number of directories in pushd/popd stack.

# Zsh History
HIST_DIR="${XDG_STATE_HOME}/zsh"
if [[ ! -d "${HIST_DIR}" ]]; then
  mkdir -p "${HIST_DIR}";
fi

export HISTFILE="${HIST_DIR}/zsh_history"
HISTFILESIZE=2000  # Max lines in history file.
HISTIGNORE="cls:clear:pwd:ls:cd:exit:csb:h:history:z:zi"  # Ignore these commands in history.
HISTSIZE=1000      # Max commands to keep in session.
SAVEHIST=1000      # Max commands to save to file (<= HISTSIZE).
#endregion

#region --- Core Utils ---
export CURL_HOME="${XDG_CONFIG_HOME}/curl"
export WGETRC="${XDG_CONFIG_HOME}/wgetrc"

# Wget history file can only be set via the command line, not in the config file.
alias wget="wget --hsts-file=${XDG_DATA_HOME}/wget-hsts"

# Less
# F  --quit-if-one-screen: Automatically exit if content fits on one screen.
# g  --hilite-search: Highlights only the string found by the last search.
# i  --ignore-case: Search ignores case unless uppercase is used.
# N  --line-numbers: Enables line numbers.
# Q  --quiet: Turns off the terminal bell.
# --LONG-PROMPT: Use a more detailed prompt
# --window=-2: Set the window size to two lines less than the screen size
# xs --tabs=2: Set tab stops every 2 spaces
# ~  --tilde: Sets EOL lines to be empty lines instead of tildes.
# --mouse: Enables mouse input and scrolling.
# --no-histdups: Prevents duplicate entries in the history.
# --use-color: ...enables color.
export LESS='FgiNQ --LONG-PROMPT --mouse --no-histdups --use-color --tabs=2 --tilde'
export LESSHISTFILE="${XDG_STATE_HOME}/less/history"

#endregion

#region --- Editors ---
export NVIM_APPNAME="${XDG_CONFIG_HOME}/nvim"
export VIM_INIT="${XDG_CONFIG_HOME}/vim/vimrc"
export VIM_DOT_DIR="${XDG_CONFIG_HOME}/vim"
#endregion

#region --- Languages and Related Tooling ---

# Go-Lang
export GOBIN="${XDG_BIN_HOME}" # Go Binaries
export GOPATH="${XDG_DATA_HOME}/go" # Go Workspace

# Lua
export LUAROCKS_CONFIG="${XDG_CONFIG_HOME}/luarocks/config.lua"

# NodeJS / npm / pnpm
export PNPM_HOME="${XDG_DATA_HOME}/pnpm"

# Python
export PYENV_ROOT="${XDG_DATA_HOME}/pyenv"
export PYENV_VIRTUALENV_ROOT="${XDG_DATA_HOME}/pyenv/versions"
export PYLINTHOME="${XDG_CACHE_HOME}/pylint"
export PYTHONUSERBASE="${XDG_DATA_HOME}/python"
export PYTHON_HISTORY="${XDG_CACHE_HOME}/python/python_history"

# Python pip
export PIP_CONFIG_FILE="${XDG_CONFIG_HOME}/pip/pip.conf"
export PIP_CACHE_DIR="${XDG_CACHE_HOME}/pip"
export PIP_LOG_FILE="${XDG_CACHE_HOME}/pip/pip.log"

# Java
# export JAVA_HOME="${XDG_DATA_HOME}/java"

# Ruby
export GEM_HOME="${XDG_DATA_HOME}/gem"
export GEM_PATH="${GEM_HOME}:${GEM_PATH}"

# Rust
export CARGO_HOME="${XDG_DATA_HOME}/cargo"
export CARGO_TARGET_DIR="${XDG_DATA_HOME}/cargo/target"
export RUSTUP_HOME="${XDG_DATA_HOME}/rustup"
#endregion

#region --- General Tools ---

# Android
export ANDROID_HOME="${XDG_DATA_HOME}/android"
export ANDROID_USER_HOME="${XDG_DATA_HOME}/android"
export ANDROID_AVD_HOME="${XDG_DATA_HOME}/android/avd"

# Bat
export BATDIFF_USE_DELTA=true

# DotNet Core
export DOTNET_CLI_HOME="${XDG_DATA_HOME}/dotnet"

# Httpie
export HTTPIE_CONFIG_DIR="${XDG_CONFIG_HOME}/httpie"

# LaTeX / TexLive
export TEXMFHOME="${XDG_DATA_HOME}/texmf"
export TEXMFVAR="${XDG_CACHE_HOME}/texlive/texmf-var"
export TEXMFCONFIG="${XDG_CONFIG_HOME}/texlive/texmf-config"

TEXLIVE_ROOT="${HOME}/.local/texlive/2025"
TEXMF_MANPATH="${TEXLIVE_ROOT}/texmf-dist/doc/man"
TEXMF_INFOPATH="${TEXLIVE_ROOT}/texmf-dist/doc/info"
TEXMF_BINPATH="${TEXLIVE_ROOT}/bin/x86_64-linux"

# NB
export NB_DIR="${XDG_DATA_HOME}/nb"
export NBRC_PATH="${XDG_CONFIG_HOME}/nb/nbrc"

# RipGrep
export RIPGREP_CONFIG="${XDG_CONFIG_HOME}/ripgrep/config"

# TealDeer, aka TLDR
export TEALDEER_CONFIG_DIR="${XDG_CONFIG_HOME}/tealdeer"

# zoxide
export _ZO_DATA_DIR="${XDG_DATA_HOME}/zoxide"
export _ZO_ECHO_PATH="1" # Zoxide will echo the path upon execution.
# export _ZO_EXCLUDE_DIRS="${HOME}:${HOME}/private" # Exclude directories for zoxide.
#endregion

#region --- Testing Tools ---
export CYPRESS_INSTALL_BIN=0
export PUPPETEER_SKIP_DOWNLOAD=true
#endregion

#region --- Analytics and Telemetry ---
# Do Not Track - https://www.consoledonottrack.com
export DO_NOT_TRACK=1
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export DOTNET_INTERACTIVE_CLI_TELEMETRY_OPTOUT=1
export NUXT_TELEMETRY_DISABLED=1
export POWERSHELL_TELEMETRY_OPTOUT=1
export HOMEBREW_NO_ANALYTICS=1
#endregion

#region --- PATH ---
path=(
  "${XDG_BIN_HOME}"
  "${PYENV_ROOT}/bin"
  ~/.luarocks/bin
  "${PNPM_HOME}/bin"
  ./node_modules/.bin
  $TEXMF_BINPATH
  /usr/local/bin
  /usr/local/sbin
  $path
)
#endregion

#region --- FPATH ---
fpath=(
  $ZDOTDIR/functions
  $XDG_DATA_HOME/zsh/site-functions(N)
  $fpath
)
#endregion

#region --- MANPATH ---
# manpath=(
#   $(manpath -g)
#   $TEXMF_MANPATH
# )

manpath=(
  "${(@s/:/)$(manpath -g)}" # Assign system manpaths (split on :)
  "$TEXMF_MANPATH"
)

# Start with system manpath, then append custom paths
# if command -v manpath >/dev/null 2>&1; then
#   export MANPATH="$(manpath -g):${TEXMF_MANPATH}"
# else
#   export MANPATH="/usr/share/man:/usr/local/share/man:${TEXMF_MANPATH}"
# fi
#endregion

#region --- INFOPATH ---
infopath=(
  $infopath
  $TEXMF_INFOPATH
)
#endregion
