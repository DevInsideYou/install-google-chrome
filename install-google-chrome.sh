#!/bin/bash

TARGET=google-chrome-stable_current_amd64.deb

# install
wget -q https://dl.google.com/linux/direct/$TARGET
sudo dpkg -i $TARGET
rm $TARGET

# remove yourself
rm $0
