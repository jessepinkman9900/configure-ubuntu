#!/usr/bin/env bash

echo "Storing current extensions & settings.json of user in to the repo"
code --list-extensions > ./VSCode-Config/vscode-extensions
cp ~/.config/Code/User/settings.json ./VSCode-Config
