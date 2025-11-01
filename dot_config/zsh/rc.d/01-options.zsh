#!/bin/zsh

# Zsh Option Settings
# Consolidated from: change-directory, completion, expansion-globbing, history, input-output

# View all options with `set -o | sort`.
# View the value of a specific option with:
#   set -o | grep <optname>
# Or use the function below:

view_opt () {
  # Usage: view_opt <option_name>
  if [[ -v 1 && -v options[$1] ]]; then
    echo "option <$1> is ${options[$1]}"
  else
    echo "no such option <$1>"
  fi
}

#region --- Change Directory Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Changing-Directories
setopt AUTO_CD            # 'foo' runs 'cd foo' if it's a directory.
setopt AUTO_PUSHD         # 'cd' pushes old dir onto directory stack.
setopt CDABLE_VARS        # 'cd foo' expands to $foo if not a directory.
setopt PUSHD_IGNORE_DUPS  # Prevent duplicate directories in stack.
# View stack with `dirs -v`.
#endregion

#region --- Completion Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Completion-4
setopt AUTO_LIST          # List completions on ambiguous input.
setopt AUTO_MENU          # Use menu completion after second <Tab>.
setopt AUTO_NAME_DIRS     # Auto-add named dirs for completion.
setopt AUTO_PARAM_KEYS    # Remove auto-inserted char if next is special.
setopt AUTO_PARAM_SLASH   # Remove auto-inserted slash if next is special.
setopt AUTO_REMOVE_SLASH  # Remove trailing slash if next is a delimiter.
setopt COMPLETE_ALIASES   # Allow completion for aliases.
setopt GLOB_COMPLETE      # Use glob patterns for completion.
setopt HASH_LIST_ALL      # Hash all commands in $PATH for completion.
unsetopt MENU_COMPLETE    # Don't use menu completion by default.
#endregion

#region --- Expansion and Globbing Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Expansion-and-Globbing
setopt BAD_PATTERN            # Error if a glob pattern fails to match.
setopt CSH_NULL_GLOB          # Remove unmatched globs from args (like csh).
setopt EXTENDED_GLOB          # Enable advanced globbing features.
setopt GLOB_DOTS              # Include dotfiles in glob matches.
setopt GLOB_STAR_SHORT        # Abbreviate **/* to **, ***/* to ***.
setopt HASH_CMDS              # Hash commands for faster lookup.
setopt HASH_EXECUTABLES_ONLY  # Only hash executables in $PATH.
setopt MARK_DIRS              # Append / to directory names in completion.
setopt NO_CASE_GLOB           # Case-insensitive globbing.
setopt NUMERIC_GLOB_SORT      # Sort glob matches numerically.
#endregion

#region --- History Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#History
setopt APPEND_HISTORY         # Append to history file, don't overwrite.
setopt EXTENDED_HISTORY       # Store timestamps with history entries.
setopt HIST_ALLOW_CLOBBER     # Allow '>' to overwrite history file.
setopt HIST_EXPIRE_DUPS_FIRST # Expire oldest duplicate entries first.
setopt HIST_FCNTL_LOCK        # Use fcntl() locking for the history file.
setopt HIST_FIND_NO_DUPS      # Skip duplicate lines when searching history.
setopt HIST_IGNORE_ALL_DUPS   # Remove all old duplicates from history.
setopt HIST_IGNORE_DUPS       # Ignore consecutive duplicate commands.
setopt HIST_IGNORE_SPACE      # Ignore commands starting with a space.
setopt HIST_NO_FUNCTIONS      # Don't store function definitions in history.
setopt HIST_NO_STORE          # Don't store 'fc -l' or 'history' commands.
setopt HIST_REDUCE_BLANKS     # Remove extra blanks from commands.
setopt HIST_SAVE_NO_DUPS      # Don't write duplicate entries to history file.
setopt HIST_VERIFY            # Edit expanded history before running.
setopt INC_APPEND_HISTORY     # Add commands to history immediately.
setopt SHARE_HISTORY          # Share history across all sessions.
unsetopt HIST_BEEP            # Don't beep on missing history.
#endregion

#region --- Initialization Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Initialisation
#endregion

#region --- Input/Output Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Input_002fOutput
setopt CORRECT               # Attempt to correct command spelling.
setopt HASH_CMDS             # Hash commands as they are executed.
setopt INTERACTIVE_COMMENTS  # Allow comments in interactive shells.
#endregion

#region --- Job Control Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Job-Control
#endregion

#region --- Prompting Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Prompting
#endregion

#region --- Scripts and Functions Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Scripts-and-Functions
setopt MULTIOS               # Allow multiple redirections (e.g., echo foo >a >b).
#endregion

#region --- Shell Emulation ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Shell-Emulation
setopt CSH_JUNKIE_HISTORY    # Emulate csh-style history behavior.
#endregion

#region --- Shell State ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Shell-State
#endregion

#region --- Scripts & Functions Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Scripts-and-Functions
#endregion

#region --- Zle (Zsh Line Editor) Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Zle
#endregion

#region --- Single Letter Options ---
# https://zsh.sourceforge.io/Doc/Release/Options.html#Default-set
setopt NO_BEEP     # -B  Disable terminal bell.
setopt NO_CLOBBER  # -C  Prevent '>' from overwriting files (use >! to force).
#endregion
