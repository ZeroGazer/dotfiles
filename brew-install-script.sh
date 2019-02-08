#!/bin/sh

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# add cask
brew tap caskroom/cask

# browsers
brew cask install chromium
brew cask install firefox
brew cask install google-chrome

# communication
brew cask install telegram-desktop
brew cask install whatsapp

# dev tools
brew cask install docker
brew install git
brew cask install iterm2
brew install kubernetes-cli
brew cask install postman
brew cask install sourcetree
brew cask install visual-studio-code

# entertainment
brew cask install calibre
brew cask install openemu
brew cask install origin
brew cask install steam

# programming
brew install python3
brew cask install anaconda
brew install nvm
echo "source $(brew — prefix nvm)/nvm.sh" >> .bash_profile

# tools
brew cask install gimp
brew install noclamshell
brew cask install parallels
brew cask install scroll-reverser
brew cask install the-unarchiver
