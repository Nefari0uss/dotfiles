#!/bin/zsh
# Zsh Expansion and Globbing
# Nefari0uss

# Treat the ‘#’, ‘~’ and ‘^’ characters as part of patterns for filename generation, etc. (An initial unquoted ‘~’ always produces named directory expansion.)
setopt EXTENDED_GLOB


# Do not require a leading ‘.’ in a filename to be matched explicitly.
setopt GLOB_DOTS

# When this option is set and the default zsh-style globbing is in effect, the pattern ‘**/*’ can be abbreviated to ‘**’ and the pattern ‘***/*’ can be abbreviated to ***. Hence ‘**.c’ finds a file ending in .c in any subdirectory, and ‘***.c’ does the same while also following symbolic links. A / immediately after the ‘**’ or ‘***’ forces the pattern to be treated as the unabbreviated form.
setopt GLOB_STAR_SHORT

setopt NO_CASE_GLOB
