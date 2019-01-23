#!/usr/bin/env bash

# To be run as sudo

snap install vscode --classic
apt-get install fonts-hack-ttf -y
snap install node --channel=11/stable --classic
snap install ruby --classic
snap install go --classic
snap install termius-app
snap install chromium 
snap install vlc
snap install gimp
snap install hugo
snap install heroku --classic

# Docker Installation

snap install docker
groupadd docker
usermod -aG $USER
