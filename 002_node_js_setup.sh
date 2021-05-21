#!/bin/bash

# install Node Version Manager
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# install node.js ("node" is an alias for the latest version)
nvm install node
# Note: if  get "nvm: command not found" or see no feedback from your terminal
# after you type command -v nvm, simply close your current terminal,
# open a new terminal, and try verifying again.

# install curl
sudo apt-get install libcurl3-gnutls=7.47.0-1ubuntu2.12
sudo apt install curl