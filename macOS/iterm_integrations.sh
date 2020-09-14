#!/bin/bash
# Add iTerm2 shell integration.
printf "Running iTerm2 integration."
curl -L https://iterm2.com/misc/install_shell_integration_and_utilities.sh | bash
curl -L https://iterm2.com/shell_integration/zsh -o ~/.iterm2_shell_integration.zsh
