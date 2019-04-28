#!/bin/bash

# bind the debian package name to a variable
chrome=google-chrome-stable_current_amd64.deb

# download the debian package
wget -q https://dl.google.com/linux/direct/$chrome

# install chrome
sudo dpkg -i $chrome

# remove the debian package
rm $chrome

# unbind the variable (no dollar sign, which is fine)
unset chrome

# remove yourself
rm $0
