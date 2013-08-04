# OS X Extras Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.

# Audio/Video
###############################################################################
brew cask install vlc

# Bitcoin
###############################################################################
brew cask install bitcoin-qt
brew cask install multibit

# Encryption
brew cask install true-crypt -y

# Image Media
###############################################################################

# Networking
###############################################################################
brew cask install wireshark        # packet sniffer
brew cask install gas-mask         # hosts file manager

# Productivity
###############################################################################
brew cask install alfred

# Social/Communication
###############################################################################
brew cask install adium             # instant message client (for irc, etc.)


