#!/bin/sh

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Disable analytics"
brew analytics off

# add cask
brew tap homebrew/cask-drivers

# browsers
brew cask install firefox
brew cask install google-chrome

# communication
brew cask install microsoft-teams
brew cask install slack
brew cask install telegram-desktop
brew cask install whatsapp

# dev tools
brew cask install docker
brew install git
brew install git-lfs
git lfs install
brew cask install intellij-idea-ce
brew cask install kitematic
brew cask install postman
brew cask install sourcetree
brew cask install vagrant
brew cask install visual-studio-code

# command line tools
brew install antigen
brew install bat
brew install exa
brew install fpp
brew install mas
brew install thefuck
brew install tig

# entertainment
brew cask install calibre
brew cask install openemu
brew cask install steam

# programming
brew install pyenv
printf 'eval "$(pyenv init -)"\n'
sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
pyenv install 3.7.2
pyenv install anaconda3-2018.12
pyenv global anaconda3-2018.12
brew install nvm
mkdir ~/.nvm
printf 'export NVM_DIR="$HOME/.nvm"\n[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm\n[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion\n' >> ~/.zshrc
nvm install --lts
nvm use stable

# tools
brew cask install alfred
brew cask install bitwarden
brew cask install content-manager-assistant
brew cask install dbeaver-community
brew cask install evernote
brew cask install gimp
brew cask install nordvpn
brew cask install oversight
brew cask install parallels
brew cask install pock
brew cask install spectacle
brew cask install the-unarchiver

# cleanup
brew cleanup
