#!/bin/zsh

## History
# https://zsh.sourceforge.io/Doc/Release/Options.html#History

# Allow multiple zsh sessions to append to the same history file.
setopt APPEND_HISTORY

# (Don't) Beep when accessing non-existent history.
unsetopt HIST_BEEP

# Duplicate commands will remove the oldest entry from the list if history needs to be trimmed.
setopt HIST_EXPIRE_DUPS_FIRST

# Use modern file-locking mechanisms, for better safety & performance.
setopt HIST_FCNTL_LOCK

# When searching for history entries in the line editor, do not display duplicates of a line previously found, even if the duplicates are not contiguous.
setopt HIST_FIND_NO_DUPS

# If a new command line being added to the history list duplicates an older one, the older command is removed from the list (even if it is not the previous event).
setopt HIST_IGNORE_ALL_DUPS

# Do not enter command lines into the history list if they are duplicates of the previous event.
setopt HIST_IGNORE_DUPS

# Remove the history (fc -l) command from the history list when invoked. Note that the command lingers in the internal history until the next command is entered before it vanishes, allowing you to briefly reuse or edit the line.
setopt HIST_NO_STORE

# Remove superfluous blanks from each command line being added to the history list.
setopt HIST_REDUCE_BLANKS

# When writing out the history file, older commands that duplicate newer ones are omitted.
setopt HIST_SAVE_NO_DUPS

# Whenever the user enters a line with history expansion, don’t execute the line directly; instead, perform history expansion and reload the line into the editing buffer.
setopt HIST_VERIFY

# Items in history are added as soon as they are entered.
setopt INC_APPEND_HISTORY

# Auto-sync history between concurrent sessions.
# setopt SHARE_HISTORY
