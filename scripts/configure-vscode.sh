#!/usr/bin/env bash

# Install Extensions

while read -r line || [[ -n "$line" ]];do
	code --install-extension $line	
done < ../VSCode-Config/vscode-extensions

# Change settings.json to preffered settings

cp ../VSCode-Config/settings.json ~/.config/Code/User/
