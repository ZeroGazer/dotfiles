#!/bin/zsh

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Disable analytics"
brew analytics off

# add cask
brew tap homebrew/cask-drivers
brew tap homebrew/cask-fonts

# fonts
brew install --cask font-hack-nerd-font

# browsers
brew install --cask brave-browser
brew install --cask firefox
brew install --cask google-chrome

# communication
brew install --cask discord
brew install --cask microsoft-teams
brew install --cask telegram-desktop
brew install --cask whatsapp

# dev tools
brew install --cask dash
brew install git
brew install git-lfs
git lfs install
brew install --cask intellij-idea
brew install --cask postman
brew install --cask sourcetree
brew install --cask visual-studio-code

# command line tools
brew install antigen
brew install bat
brew install exa
brew install fpp
brew install fzf
/usr/local/opt/fzf/install --all
brew install mas
brew install peco
brew install ranger
brew install thefuck
brew install tig
brew install tldr

# vm
brew install --cask parallels
brew install --cask vagrant

# docker
brew install dive
brew install --cask docker

# kubernetes
brew install helm
brew install kubectl
brew install kustomize
brew install --cask lens

# cloud
brew install awscli
brew install aws-cdk
brew install azure-cli

# entertainment
brew install --cask calibre
brew install --cask openemu
brew install --cask sidequest
brew install --cask steam

# node
brew install node
brew install yarn

# tools
brew install --cask alfred
brew install --cask gimp
brew install --cask logitech-options
brew install --cask microsoft-office
brew install --cask nordvpn
brew install --cask notion
brew install --cask oversight
brew install --cask pock

# cleanup
brew cleanup
