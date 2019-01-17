#!/usr/bin/env bash

echo "1) Themes are copied, Enable using Gnome-Tweak-Tools"
echo
echo "2) Run these commands to enable OneDrive on start:"
echo "  	systemctl --user enable onedrive"
echo "  	systemctl --user start onedrive"
echo 
echo "   Visit https://github.com/skilion/onedrive to know about onedrive client"
echo
echo "3) Visit https://extensions.gnome.org/extension/1162/emoji-selector/ and install emoji extension"
echo
echo "4) Gestures are installed and should work perfectly fine once you restart/ logout & login back."
echo
echo "The gestures configuration is"
tail scripts/multitouch-gestures.sh
echo
echo "If you logout and login and still gestures did not work, run fusuma -d, check if gestures are working. If you get touchpad not found run 'sudo gpasswd -a $USER input'"
