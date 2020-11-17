#!/bin/zsh

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Disable analytics"
brew analytics off

# add cask
brew tap homebrew/cask-drivers
brew tap homebrew/cask-fonts

# fonts
brew cask install font-hack-nerd-font

# browsers
brew cask install firefox
brew cask install google-chrome

# communication
brew cask install microsoft-teams
brew cask install telegram-desktop
brew cask install whatsapp

# dev tools
brew cask install dash
brew install git
brew install git-lfs
git lfs install
brew cask install intellij-idea
brew cask install postman
brew cask install sourcetree
brew cask install visual-studio-code

# command line tools
brew install antigen
brew install bat
brew install exa
brew install fpp
brew install mas
brew install thefuck
brew install tig

# vm
brew cask install parallels
brew cask install vagrant

# docker
brew install dive
brew install docker
brew install docker-compose
brew install docker-machine
brew install docker-machine-parallels

# kubernetes
brew install helm
brew install kubectl
brew install kustomize
brew cask install lens

# entertainment
brew cask install calibre
brew cask install openemu
brew cask install steam

# programming
brew install nvm

# tools
brew cask install alfred
brew cask install bitwarden
brew cask install gimp
brew cask install nordvpn
brew cask install oversight
brew cask install pock
brew cask install spectacle

# cleanup
brew cleanup
