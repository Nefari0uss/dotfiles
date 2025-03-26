#!/bin/zsh
# Nefari0uss
#
# Zsh Options
# Sets the options for zsh. For more information, see:
# https://zsh.sourceforge.io/Doc/Release/Options.html


## Change Directories
# https://zsh.sourceforge.io/Doc/Release/Options.html#Changing-Directories

# If a command is issued that can’t be executed as a normal command, and the command is the name of a directory, perform the cd command to that directory.
setopt AUTO_CD

# Make cd push the old directory onto the directory stack.
setopt AUTO_PUSHD

# If the argument to a cd command (or an implied cd with the AUTO_CD option set) is not a directory, and does not begin with a slash, try to expand the expression as if it were preceded by a ‘~’ (see Filename Expansion).
setopt CDABLE_VARS

# Don’t push multiple copies of the same directory onto the directory stack.
setopt PUSHD_IGNORE_DUPS

## Completion
# https://zsh.sourceforge.io/Doc/Release/Options.html#Completion-4

# Automatically list choices on an ambiguous completion.
setopt AUTO_LIST

# Automatically use menu completion after the second consecutive request for completion, for example by pressing the tab key repeatedly. This option is overridden by MENU_COMPLETE.
setopt AUTO_MENU

# If a parameter name was completed and a following character (normally a space) automatically inserted, and the next character typed is one of those that have to come directly after the name (like ‘}’, ‘:’, etc.), the automatically added character is deleted, so that the character typed comes immediately after the parameter name. Completion in a brace expansion is affected similarly: the added character is a ‘,’, which will be removed if ‘}’ is typed next.
setopt AUTO_PARAM_KEYS

# If a parameter name was completed and a following character (normally a space) automatically inserted, and the next character typed is one of those that have to come directly after the name (like ‘}’, ‘:’, etc.), the automatically added character is deleted, so that the character typed comes immediately after the parameter name. Completion in a brace expansion is affected similarly: the added character is a ‘,’, which will be removed if ‘}’ is typed next.
setopt AUTO_PARAM_SLASH

# When the last character resulting from a completion is a slash and the next character typed is a word delimiter, a slash, or a character that ends a command (such as a semicolon or an ampersand), remove the slash.
setopt AUTO_REMOVE_SLASH

# Prevents aliases on the command line from being internally substituted before completion is attempted. The effect is to make the alias a distinct command for completion purposes.
setopt COMPLETE_ALIASES

# When the current word has a glob pattern, do not insert all the words resulting from the expansion but generate matches as for completion and cycle through them like MENU_COMPLETE. The matches are generated as if a ‘*’ was added to the end of the word, or inserted at the cursor when COMPLETE_IN_WORD is set. This actually uses pattern matching, not globbing, so it works not only for files but for any completion, such as options, user names, etc.
setopt GLOB_COMPLETE

# On an ambiguous completion, instead of listing possibilities or beeping, insert the first match immediately. Then when completion is requested again, remove the first match and insert the second match, etc. When there are no more matches, go back to the first one again. reverse-menu-complete may be used to loop through the list in the other direction. This option overrides AUTO_MENU.
unsetopt MENU_COMPLETE

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

## Expansion and Globbing
# https://zsh.sourceforge.io/Doc/Release/Options.html#Expansion-and-Globbing

# If a pattern for filename generation is badly formed, print an error message. (If this option is unset, the pattern will be left unchanged.)
setopt BAD_PATTERN

# Treat the ‘#’, ‘~’ and ‘^’ characters as part of patterns for filename generation, etc. (An initial unquoted ‘~’ always produces named directory expansion.)
setopt EXTENDED_GLOB

# Do not require a leading ‘.’ in a filename to be matched explicitly.
setopt GLOB_DOTS

# When this option is set and the default zsh-style globbing is in effect, the pattern ‘**/*’ can be abbreviated to ‘**’ and the pattern ‘***/*’ can be abbreviated to ***. Hence ‘**.c’ finds a file ending in .c in any subdirectory, and ‘***.c’ does the same while also following symbolic links. A / immediately after the ‘**’ or ‘***’ forces the pattern to be treated as the unabbreviated form.
setopt GLOB_STAR_SHORT

# Don't treat non-executable files in your $path as commands. This makes sure
# they don't show up as command completions. Settinig this option can impact
# performance on older systems, but should not be a problem on modern ones.
setopt HASH_EXECUTABLES_ONLY

# Append a trailing ‘/’ to all directory names resulting from filename generation (globbing).
setopt MARK_DIRS

# When this option is enabled, filename globbing patterns are case-insensitive.
setopt NO_CASE_GLOB

# If numeric filenames are matched by a filename generation pattern, sort the filenames numerically rather than lexicographically.
setopt NUMERIC_GLOB_SORT

## Input/Output
# https://zsh.sourceforge.io/Doc/Release/Options.html#Input_002fOutput

# Try to correct the spelling of commands. Note that, when the HASH_LIST_ALL option is not set or when some directories in the path are not readable, this may falsely report spelling errors the first time some commands are used.
# The shell variable CORRECT_IGNORE may be set to a pattern to match words that will never be offered as corrections.
setopt CORRECT

# Allow comments even in interactive shells.
setopt INTERACTIVE_COMMENTS

# Don't let > silently overwrite files. To overwrite, use >! instead.
setopt NO_CLOBBER
