#!/bin/bash

# Only show a visible bell - no audio!
set bell-style visible

# Color the common prefix.
set colored-completion-prefix On

# Color files by type.
set colored-stats On

# Make tab autocomplete regardless of filename case.
set completion-ignore-case on

# If there are more than 200 possible completions for a word, ask to show them all.
set completion-query-items 200

# Turn off the ^C when pressing Ctrl+C.
set echo-control-characters off

# Set editing mode to Vi keybindings.
set editing-mode vi

# Immediately add a trailing slash when autocompleting symlinks to directories.
set mark-symlinked-directories on

# Color the common prefix in menu-complete.
set menu-complete-display-prefix On

# Make tab partially complete the word and show all possible completions if it is still ambiguous.
set show-all-if-ambiguous on

# Show Vi mode.
set show-mode-in-prompt on

# Be more intelligent when autocompleting by also looking at the text after
# the cursor. For example, when the current line is "cd ~/src/mozil", and
# the cursor is on the "z", pressing Tab will not autocomplete it to "cd
# ~/src/mozillail", but to "cd ~/src/mozilla".
set skip-completed-text on

# Allow UTF-8 input and output, instead of showing stuff like $'\0123\0456'.
set input-meta on
set output-meta on
set convert-meta off

# Show extra file information when completing, like `ls -F` does
set visible-stats on

# Show extra file information when completing, like `ls -F` does
set visible-stats on

# Flip through autocompletion matches with Shift-Tab.
"\e[Z": menu-complete

# Make going up and down history filter based on currently typed text
# $if mode=vi
set keymap vi-command
# these are for vi-command mode
"\e[A": history-search-backward
"\e[B": history-search-forward

set keymap vi-insert
# these are for vi-insert mode
"\e[A": history-search-backward
"\e[B": history-search-forward
# $endif
