#!/bin/bash

echo "-> Installing homebrew"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "-> Ensuring brew environment"
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "-> Installing ansible"
brew update
brew install ansible
