# make tab autocomplete regardless of filename case
set completion-ignore-case on

# list all matches in case multiple possible completions are possible
set show-all-if-ambiguous on

# immediately add a trailing slash when autocompleting symlinks to directories
set mark-symlinked-directories on

# If there are more than 200 possible completions for a word, ask to show them all
set completion-query-items 200

# Show extra file information when completing, like `ls -F` does
set visible-stats on

# Show extra file information when completing, like `ls -F` does
set visible-stats on

# Be more intelligent when autocompleting by also looking at the text after
# the cursor. For example, when the current line is "cd ~/src/mozil", and
# the cursor is on the "z", pressing Tab will not autocomplete it to "cd
# ~/src/mozillail", but to "cd ~/src/mozilla". (This is supported by the
# Readline used by Bash 4.)
set skip-completed-text on

# allow UTF-8 input and output, instead of showing stuff like $'\0123\0456'
set input-meta on
set output-meta on
set convert-meta off

# Only show a visible bell - no audio!
set bell-style visible

# Flip through autocompletion matches with Shift-Tab.
"\e[Z": menu-complete

# Filtered history search
"\e[A": history-search-backward
"\e[B": history-search-forward
