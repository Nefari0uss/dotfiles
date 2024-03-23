#!/bin/zsh
# Zsh Eval
# Nefari0uss

# Initialize zoxide, a fast directory navigation tool.
eval "$(zoxide init zsh)"

# Initialize fnm, a fast Node.js version manager.
# The `--use-on-cd` flag changes the Node.js version automatically when you navigate into a directory with a `.node-version` file.
eval "$(fnm env --use-on-cd)"

