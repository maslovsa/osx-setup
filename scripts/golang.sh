# OS X Go Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.


# Install Go lang latest (1.1.1 as of May 13, 2013)
###############################################################################
brew install go

# Set up Go lang workspace
mkdir -p ${HOME}/Workspace/go-workspace
mkdir -p ${HOME}/Workspace/go-workspace/src
mkdir -p ${HOME}/Workspace/go-workspace/pkg
mkdir -p ${HOME}/Workspace/go-workspace/bin

# Set environment variable
echo -e "\n# Set GOPATH environment variable to the Go lang workspace." >> ${HOME}/.bash_profile
echo "GOPATH=\$HOME/Workspace/go-workspace" >> ${HOME}/.bash_profile
echo -e "\n# Add the Go Workspace's bin subdirectory to PATH." >> ${HOME}/.bash_profile
echo "PATH=\$PATH:\$GOPATH/bin" >> ${HOME}/.bash_profile
# Ensure GOPATH is set for the current shell session.
export GOPATH=$HOME/Workspace/go-workspace
export PATH=$PATH:$GOPATH/bin