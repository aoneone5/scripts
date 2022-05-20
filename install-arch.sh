#!/bin/bash

# A script that install everything I use on a daily basis when I am on arch linux
sudo pacman -Syu
yay -S figlet lolcat

figlet "Welcome Aryan Singh" | lolcat -a

echo https://zer0as-net.vercel.app/
echo zer0as@protonmail.com

figlet "Installing and setting up git" | lolcat

sudo pacman -Sy git
git config --global user.name "Aryan Singh"
git config --global user.email zer0as@protonmail.com
git config --global core.autocrlf input

figlet "Installing vim" | lolcat

sudo pacman -Sy vim

figlet "Installing stuff you would anyway in some time" | lolcat

sudo pacman -Sy yay fish neofetch gh-cli
yay -S gotop-bin htop

figlet "Setting up fish as the default" | lolcat

# change aryan to your username
sudo usermod --shell /bin/fish aryan
chsh -s /bin/fish aryan
