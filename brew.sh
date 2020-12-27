#!/bin/zsh

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Disable analytics"
brew analytics off

# add cask
brew tap homebrew/cask-drivers
brew tap homebrew/cask-fonts

# fonts
brew installl --cask font-hack-nerd-font

# browsers
brew installl --cask firefox
brew installl --cask google-chrome

# communication
brew installl --cask microsoft-teams
brew installl --cask telegram-desktop
brew installl --cask whatsapp

# dev tools
brew installl --cask dash
brew install git
brew install git-lfs
git lfs install
brew installl --cask intellij-idea
brew installl --cask postman
brew installl --cask sourcetree
brew installl --cask visual-studio-code

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
brew installl --cask parallels
brew installl --cask vagrant

# docker
brew install dive
brew installl --cask docker

# kubernetes
brew install helm
brew install kubectl
brew install kustomize
brew installl --cask lens

# entertainment
brew installl --cask calibre
brew installl --cask openemu
brew installl --cask sidequest
brew installl --cask steam

# node
brew install node
brew install yarn

# tools
brew installl --cask alfred
brew installl --cask bitwarden
brew installl --cask gimp
brew installl --cask logitech-options
brew installl --cask microsoft-office
brew installl --cask nordvpn
brew installl --cask notion
brew installl --cask oversight
brew installl --cask pock
brew installl --cask spectacle

# cleanup
brew cleanup
