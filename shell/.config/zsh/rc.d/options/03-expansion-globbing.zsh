#!/bin/zsh

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
