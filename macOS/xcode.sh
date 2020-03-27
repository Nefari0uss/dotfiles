# Accept Xcode License
printf "Installing Xcode CLI tools...\n"
xcode-select --install
xcodebuild -license accept

