#!/bin/zsh

## Input/Output
# https://zsh.sourceforge.io/Doc/Release/Options.html#Input_002fOutput

# Try to correct the spelling of commands. Note that, when the HASH_LIST_ALL option is not set or when some directories in the path are not readable, this may falsely report spelling errors the first time some commands are used.
# The shell variable CORRECT_IGNORE may be set to a pattern to match words that will never be offered as corrections.
setopt CORRECT

# Allow comments even in interactive shells.
setopt INTERACTIVE_COMMENTS

# Don't let > silently overwrite files. To overwrite, use >! instead.
setopt NO_CLOBBER
