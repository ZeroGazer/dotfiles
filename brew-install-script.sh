#!/bin/sh

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# add cask
brew tap caskroom/cask
brew tap homebrew/cask-drivers

# browsers
brew cask install chromium
brew cask install firefox
brew cask install google-chrome

# communication
brew cask install microsoft-teams
brew cask install slack
brew cask install telegram-desktop
brew cask install whatsapp

# dev tools
brew cask install bluestacks
brew cask install docker
brew install git
brew install git-lfs
git lfs install
brew cask install iterm2
brew cask install kitematic
brew install kubernetes-cli
brew cask install postman
brew cask install sourcetree
brew cask install vagrant
brew cask install virtualbox
brew cask install visual-studio-code

# entertainment
brew cask install calibre
brew cask install openemu
brew cask install origin
brew cask install steam
brew cask install vlc

# programming
brew install pyenv
printf 'eval "$(pyenv init -)"\n'
sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
pyenv install 3.7.2
pyenv install anaconda3-2018.12
pyenv global anaconda3-2018.12
brew install nvm
mkdir ~/.nvm
printf 'export NVM_DIR="$HOME/.nvm"\n[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm\n[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion\n' >> .bash_profile
nvm install --lts
nvm use stable

# tools
brew cask install alfred
brew cask install bitwarden
brew cask install content-manager-assistant
brew cask install dbeaver-community
brew cask install energybar
brew cask install evernote
brew cask install gimp
brew install pirj/homebrew-noclamshell/noclamshell
brew services start noclamshell
brew cask install nordvpn
brew cask install oversight
brew cask install parallels
brew cask install scroll-reverser
brew cask install spectacle
brew cask install the-unarchiver
