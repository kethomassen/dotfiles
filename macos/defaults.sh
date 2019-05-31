# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Finder: allow quitting via ⌘ + Q; doing so will also hide desktop icons
defaults write com.apple.finder QuitMenuItem -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# dont show recents in dock
defaults write com.apple.dock show-recents -bool false

# Hot corners
# Bottom left: sleep. Bottom right: Mission  control. 
defaults write com.apple.dock wvous-br-corner -int 2
defaults write com.apple.dock wvous-br-modifier -int 0
defaults write com.apple.dock wvous-bl-corner -int 10
defaults write com.apple.dock wvous-bl-modifier -int 0
