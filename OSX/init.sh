#!/bin/sh
# You have to install xcode from App store
sudo xcodebuild -license
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install python
brew install ansible
mkdir .macbook-provisioning
cd .macbook-provisioning/
echo 'localhost' > hosts
brew install git
git clone https://github.com/iyahoo/Scripts.git
