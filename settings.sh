#!/bin/zsh

# ============
# Dock
# ============

# Remove the auto-hiding Dock delay
defaults write com.apple.dock autohide-delay -float 0

# Don’t show recent applications in Dock
defaults write com.apple.dock show-recents -bool false

# Turn off Wake for network access
sudo systemsetup -setwakeonnetworkaccess off

# Turn on Start up automatically after a power failure
sudo systemsetup -setrestartpowerfailure off
