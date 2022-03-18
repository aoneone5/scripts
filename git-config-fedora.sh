#!/bin/bash

# A script that installs and configures git for my fedora based system

echo "authored by Aryan Singh"
echo zer0as@protonmail.com
echo https://zer0as.github.io


figlet "Installing and setting up git" | lolcat
sudo dnf install git

git config --global user.name "Aryan Singh"
git config --global user.email zer0as@protonmail.com
git config --global core.autocrlf input
