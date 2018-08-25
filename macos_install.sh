#!/bin/bash
echo "----- INSTALLING HOMEBREW"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


echo "BREWING FILES (AKA DOING INSTALLS OF BREW FILES)"
brew tap Homebrew/bundle
brew bundle


