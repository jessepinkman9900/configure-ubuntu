#!/usr/bin/env bash

# To be run as sudo

snap install vscode --classic
apt-get install fonts-hack-ttf -y
snap install node --channel=11/stable --classic
snap install ruby --classic
snap install go --classic
snap install termius-app
<<<<<<< HEAD
snap install chromium 
=======
snap install chromium
>>>>>>> e8eb9ad3881d2ab03abbfdf4d88eedbcc7dad68e
snap install vlc
snap install gimp
snap install hugo
snap install heroku --classic

# Docker Installation

snap install docker
groupadd docker
usermod -aG $USER
