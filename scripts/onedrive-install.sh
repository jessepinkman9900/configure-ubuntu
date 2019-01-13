#!/usr/bin/env bash

# Onedrive installation

cd ~
apt install libcurl4-openssl-dev -y
apt install libsqlite3-dev -y
snap install --classic dmd && snap install --classic dub
git clone https://github.com/skilion/onedrive.git 
cd onedrive
make
make install
cd -
