
printf "Do not write to iCloud by default."
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

printf "Show all files, including hidden files."
defaults write com.apple.finder AppleShowAllFiles YES
