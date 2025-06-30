#!/bin/zsh

# Zsh Option Settings
# Consolidated from: change-directory, completion, expansion-globbing, history, input-output

# View all options with `set -o | sort`.
# View the value of a specific option with:
#   set -o | grep <optname>
# Or use the function below:

view_opt () {
  # Usage: zsh_option_status <option_name>
  if [[ -v 1 && -v options[$1] ]]; then
    echo "option <$1> is ${options[$1]}"
  else
    echo "no such option <$1>"
  fi
}

# --- Change Directory Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Changing-Directories
export DIRSTACKSIZE=25    # Max number of directories in stack.
setopt AUTO_CD            # 'foo' runs 'cd foo' if 'foo' is a directory.
setopt AUTO_PUSHD         # 'cd' pushes old dir onto stack.
setopt CDABLE_VARS        # 'cd foo' expands to $foo if not a dir.
setopt PUSHD_IGNORE_DUPS  # Don't push duplicate dirs onto stack.
setopt AUTO_NAME_DIRS

# The `pushd` and `popd` stack can be viewed with `dir -v`.

# --- Completion Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Completion-4
setopt AUTO_LIST          # List choices on ambiguous completion.
setopt AUTO_MENU          # Use menu completion after 2nd tab.
setopt AUTO_PARAM_KEYS    # Remove auto-inserted char if next char is special.
setopt AUTO_PARAM_SLASH   # Remove auto-inserted char if next char is special.
setopt AUTO_REMOVE_SLASH  # Remove trailing slash if next char is delimiter.
setopt COMPLETE_ALIASES   # Treat aliases as distinct for completion.
setopt GLOB_COMPLETE      # Use pattern matching for completion.
unsetopt MENU_COMPLETE    # Don't use menu complete by default.

# --- Expansion and Globbing Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Expansion-and-Globbing
setopt BAD_PATTERN            # Error on bad glob pattern.
setopt EXTENDED_GLOB          # Enable extended globbing.
setopt GLOB_DOTS              # Match dotfiles without explicit dot.
setopt GLOB_STAR_SHORT        # Abbreviate **/* to **, ***/* to ***.
setopt HASH_EXECUTABLES_ONLY  # Only hash executables in $PATH.
setopt MARK_DIRS              # Append / to directory names.
setopt NO_CASE_GLOB           # Case-insensitive globbing.
setopt NUMERIC_GLOB_SORT      # Numeric sort for glob matches.

# --- History Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#History
HIST_DIR="${XDG_STATE_HOME}/zsh" && mkdir -p "$HIST_DIR"
HISTFILE="$HIST_DIR/zsh_history"
HISTSIZE=1000      # Max commands to keep in session.
SAVEHIST=1000      # Max commands to save to file (<= HISTSIZE).
HISTFILESIZE=2000  # Max lines in history file.
HISTIGNORE="cls:clear:pwd:ls:cd:exit"  # Ignore these commands in history.
setopt APPEND_HISTORY         # Append to history file instead of overwriting.
setopt EXTENDED_HISTORY       # Store timestamps with history entries.
setopt HIST_ALLOW_CLOBBER     # Allow redirection to overwrite history file.
setopt HIST_EXPIRE_DUPS_FIRST # Remove oldest duplicate when trimming history.
setopt HIST_FCNTL_LOCK        # Use modern file locking for history file.
setopt HIST_FIND_NO_DUPS      # Skip duplicate lines when searching history.
setopt HIST_IGNORE_ALL_DUPS   # Remove all old duplicates from history.
setopt HIST_IGNORE_DUPS       # Ignore consecutive duplicate commands.
setopt HIST_IGNORE_SPACE      # Ignore commands starting with a space.
setopt HIST_NO_FUNCTIONS      # Don't store function definitions in history.
setopt HIST_NO_STORE          # Don't store 'fc -l' or 'history' commands in history.
setopt HIST_REDUCE_BLANKS     # Remove extra blanks from commands.
setopt HIST_SAVE_NO_DUPS      # Omit old duplicates when saving history.
setopt HIST_VERIFY            # Edit expanded history before running.
setopt INC_APPEND_HISTORY     # Add commands to history immediately.
setopt SHARE_HISTORY          # Share history across all sessions.
unsetopt HIST_BEEP            # Disable beep on missing history.

# --- Input/Output Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Input_002fOutput
setopt CORRECT               # Try to correct command spelling.
setopt INTERACTIVE_COMMENTS  # Allow comments in interactive shells.
setopt NO_CLOBBER            # Prevent > from overwriting files (use >! to force).

setopt CSH_JUNKIE_HISTORY
setopt CSH_NULL_GLOB



setopt NO_BEEP
setopt MULTIOS
setopt HASH_CMDS
setopt HASH_ALL
setopt HASH_LIST_ALL
