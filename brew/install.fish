#!/usr/local/bin/fish

brew update
brew upgrade
brew cleanup -s
brew cask cleanup

#now diagnotic
brew doctor
brew missing

brew bundle
