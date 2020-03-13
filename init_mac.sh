#!/bin/bash

echo "-> Installing homebrew"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "-> Installing ansible"
brew update
brew install ansible
