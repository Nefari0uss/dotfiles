#!/bin/sh
# Install File for macOS
# By Nefari0uss

# Set macOS preferences
# ./macOS.sh


# Accept Xcode License
printf "Installing Xcode CLI tools...\n"
xcode-select --install
xcodebuild -license accept

# Install HomeBrew
printf "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

printf "Unshallow Homebrew"
git -C "$(brew --repo homebrew/core)" fetch --unshallow

# Install Homebrew Cask and various packages
brew update && brew doctor
printf "Installing from Brewfile..."
brew bundle

# Make sure everything is good.
brew cask doctor

printf "Adding prefix for manpages"
"$HOMEBREW_PREFIX"/opt/coreutils/libexec/gnuman

# Git LFS Install
printf "Installing Git LFS"
git lfs install

# Add iTerm2 shell integration.
printf "Running iTerm2 integration."
curl -L https://iterm2.com/misc/install_shell_integration_and_utilities.sh | bash
