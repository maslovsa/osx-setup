# OS X Shell Environment Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.


# Install iTerm2
###############################################################################
brew cask install iterm2

# Environment Customizations
###############################################################################
echo -e "\n# Set the default text editor." >> ${HOME}/.bash_profile
echo "EDITOR='subl -w'" >> ${HOME}/.bash_profile