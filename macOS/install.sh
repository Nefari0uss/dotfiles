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
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

printf "Unshallow Homebrew"
git -C "$(brew --repo homebrew/core)" fetch --unshallow

# Install Homebrew Cask and various packages
brew update && brew doctor
printf "Installing from Brewfile..."
brew bundle

# Make sure everything is good.
brew cask doctor

printf "Adding prefix for manpages"
$HOMEBREW_PREFIX/opt/coreutils/libexec/gnuman

# Git LFS Install
printf "Installing Git LFS"
git lfs install 

# Add iTerm2 shell integration.
printf "Running iTerm2 integration."
curl -L https://iterm2.com/misc/install_shell_integration_and_utilities.sh | bash

# NPM (Global) Installs
../nodejs/npm-install.sh

# Install Ruby Gems
# gem ../ruby/Gemfile

# Install Python pip packages
# python pip-file


# Update Android SDK
# android update sdk --no-ui

# Set symblinks

# Change somethings to be macOS only.
# Maybe use sed?
# ranger - change rc.conf to use iterm2 instead of w3m.
# neofetch - change to use rc.conf instead of w3m.

../bin/invaders.sh
