#!/bin/zsh

##
# Shell options that don't fit in any other file.
#
# Set these after sourcing plugins, because those might set options, too.
#

# Don't let > silently overwrite files. To overwrite, use >! instead.
setopt NO_CLOBBER

# Treat comments pasted into the command line as comments, not code.
setopt INTERACTIVE_COMMENTS

# Don't treat non-executable files in your $path as commands. This makes sure
# they don't show up as command completions. Settinig this option can impact
# performance on older systems, but should not be a problem on modern ones.
setopt HASH_EXECUTABLES_ONLY

# Enable ** and *** as shortcuts for **/* and ***/*, respectively.
# https://zsh.sourceforge.io/Doc/Release/Expansion.html#Recursive-Globbing
setopt GLOB_STAR_SHORT

# Sort numbers numerically, not lexicographically.
setopt NUMERIC_GLOB_SORT


## Change Directories

# If a command is issued that can’t be executed as a normal command, and the command is the name of a directory, perform the cd command to that directory.
setopt AUTO_CD

# Make cd push the old directory onto the directory stack.
setopt AUTO_PUSHD

# If the argument to a cd command (or an implied cd with the AUTO_CD option set) is not a directory, and does not begin with a slash, try to expand the expression as if it were preceded by a ‘~’ (see Filename Expansion).
setopt CDABLE_VARS

# Don’t push multiple copies of the same directory onto the directory stack.
setopt PUSHD_IGNORE_DUPS


## Expansion and Globbing

# Treat the ‘#’, ‘~’ and ‘^’ characters as part of patterns for filename generation, etc. (An initial unquoted ‘~’ always produces named directory expansion.)
setopt EXTENDED_GLOB

# Do not require a leading ‘.’ in a filename to be matched explicitly.
setopt GLOB_DOTS

# When this option is set and the default zsh-style globbing is in effect, the pattern ‘**/*’ can be abbreviated to ‘**’ and the pattern ‘***/*’ can be abbreviated to ***. Hence ‘**.c’ finds a file ending in .c in any subdirectory, and ‘***.c’ does the same while also following symbolic links. A / immediately after the ‘**’ or ‘***’ forces the pattern to be treated as the unabbreviated form.
setopt GLOB_STAR_SHORT


# When this option is enabled, filename globbing patterns are case-insensitive.
setopt NO_CASE_GLOB

## Completions

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
setopt MENU_COMPLETE

