#!/bin/sh
# Install File for macOS
# By Nefari0uss

# Set macOS preferences
# ./macOS.sh

# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Homebrew Cask and various packages
brew update && brew doctor
brew bundle

# Make sure everything is good.
brew cask doctor

# Accept Xcode License
xcodebuild -license accept

# Git LFS Install
git lfs install 

# Add iTerm2 shell integration.
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
