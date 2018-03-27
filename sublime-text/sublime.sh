#!/bin/bash

wget https://packagecontrol.io/Package%20Control.sublime-package
cp -f Package\ Control.sublime-package ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages
cp -f Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
rm -rf Package\ Control.sublime-package