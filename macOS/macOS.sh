#!/usr/bin/env bash
# macOS setup script
# Nefari0uss

# Inspired by mathiasbynens dotfiles

################################################################################
# INIT
################################################################################

# Close any open System Preferences windows in order to ensure that all changes go through.
osascript -e 'tell application "System Preferences" to quit'

# Ask for sudo password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

printf "Setting machine to write to disk by default; not iCloud.\n"
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

printf 'Disable the sound effects on boot'
sudo nvram SystemAudioVolume=? ?

################################################################################
# SCROLLING
################################################################################

# Possible values: `WhenScrolling`, `Automatic` and `Always`
SCROLLBAR="WhenScrolling"
printf "Show scroll bars %s.\n" $SCROLLBAR
defaults write NSGlobalDomain AppleShowScrollBars -string $SCROLLBAR

printf 'Fuck natural scrolling.\n'
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

################################################################################
# GENERAL SETTINGS
################################################################################

printf 'Stop nagging me damnit - “Are you sure you want to open this application?” - YES I want to open the fucking application.\n'
defaults write com.apple.LaunchServices LSQuarantine -bool false

#printf "Reveal IP address, hostname, OS version, and other details when clicking on clock in login window...\n"
#sudo defaults write /Library/Preferences/com.apple.loginwindow AdminHostInfo HostName

printf 'Have the system automatically restart upon freezing.\n'
sudo systemsetup -setrestartfreeze on

printf 'Save screenshots to the desktop\n'
defaults write com.apple.screencapture location -string ?$HOME/Desktop?

printf 'Set default screenshot type to be ".png"\n'
defaults write com.apple.screencapture type -string "png"


################################################################################
# FINDER
################################################################################

printf 'Setting all files (including hidden files) to be visible.\n'
defaults write com.apple.finder AppleShowAllFiles YES

printf 'Show all file extensions.\n'
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

printf 'Show the status bar.\n'
defaults write com.apple.finder ShowStatusBar -bool true

printf 'Show the path bar.\n'
defaults write com.apple.finder ShowPathbar -bool true

printf 'Show the full POSIX path in window title.\n'
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

printf 'Disable the warning when changing a file extension.\n'
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

printf 'Show the the ~/Library and /Volumes folder.\n'
chflags nohidden ~/Library
sudo chflags nohidden /Volumes

printf 'Expand File Info pane with "General", "Open with", and "Sharing & Permissions".\n'
defaults write com.apple.finder FXInfoPanesExpanded -dict \
	General -bool true \
	OpenWith -bool true \
    Privileges -bool true

printf 'Automatically hide and show the Dock.\n'
defaults write com.apple.dock autohide -bool true

################################################################################
# SAFARI
################################################################################

printf 'Enabling the developer menu and dev options for Safari.\n'
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled -bool true

printf 'Enable Safari "Do Not Track".\n'
defaults write com.apple.Safari SendDoNotTrackHTTPHeader -bool true

################################################################################
# TERMINAL
################################################################################

printf 'Making iTerm2 nag less on quitting.\n'
defaults write com.googlecode.iterm2 PromptOnQuit -bool false

################################################################################
# APP STORE
################################################################################

printf 'Enable the WebKit Developer Tools in the Mac App Store.\n'
defaults write com.apple.appstore WebKitDeveloperExtras -bool true

printf 'Enable Debug Menu in the Mac App Store.\n'
defaults write com.apple.appstore ShowDebugMenu -bool true

printf 'Enable the automatic update check.\n'
defaults write com.apple.SoftwareUpdate AutomaticCheckEnabled -bool true

printf 'Check for software updates daily, not just once per week.\'
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

printf 'Download newly available updates in background.\n'
defaults write com.apple.SoftwareUpdate AutomaticDownload -int 1

printf 'Install System data files & security updates.\n'
defaults write com.apple.SoftwareUpdate CriticalUpdateInstall -int 1

printf 'Automatically download apps purchased on other Macs.\n'
defaults write com.apple.SoftwareUpdate ConfigDataInstall -int 1

printf 'Turn on app auto-update.\n'
defaults write com.apple.commerce AutoUpdate -bool true

printf 'Do NOT allow the App Store to reboot machine on macOS updates.\n'
defaults write com.apple.commerce AutoUpdateRestartRequired -bool false

################################################################################
# PHOTOS
################################################################################
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true


################################################################################
# FINAL
################################################################################
printf 'Log out and log back in to finish the setup process.\n'
