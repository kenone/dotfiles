#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spotify
brew cask install alfred
brew cask install slack
brew cask install franz

# dev
brew cask install visual-studio-code
brew cask install sequel-pro
brew cask install virtualbox
brew cask install screenhero
brew cask install vagrant
brew cask install iterm2
brew cask install sketch
brew cask install poedit

# browsers
brew cask install google-chrome
brew cask install firefox

# less often
brew cask install disk-inventory-x
brew cask install vlc


# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
