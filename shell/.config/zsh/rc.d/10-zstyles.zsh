#!/bin/zsh


# Pass arguments to compinit
zstyle '*:compinit' arguments -D -i -u -C -w

# zstyle ':completion:*' list-prompt '%S%M matches%s'
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' menu select=1 interactive
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s

# Use caching to make completion for commands such as dpkg and apt usable.
zstyle ':completion::complete:*' use-cache on
zstyle ':completion::complete:*' cache-path "$_zcompcache"

# Insert a common substring when ambiguous completions are listed on...
# All Tab Widgets
zstyle ':autocomplete:*complete*:*' insert-unambiguous yes

# All History Widgets
zstyle ':autocomplete:*history*:*' insert-unambiguous yes

# Menu Search (^S)
zstyle ':autocomplete:menu-search:*' insert-unambiguous yes

# Wait for 3 characters before completing
zstyle ':autocomplete:*' min-input 3

# Delay auto suggestions from the default 0.05 s to 0.1 s
zstyle ':autocomplete:*' delay 0.1  # seconds (float)
