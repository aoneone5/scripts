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

figlet "Installing vscode" | lolcat

sudo sudo pacman -Sy base-devel
git clone https://aur.archlinux.org/visual-studio-code-bin.git
cd visual-studio-code-bin
makepkg -si
git config --global core.editor "code --wait"

figlet "Installing stuff you like" | lolcat

sudo pacman -Sy yay fish neofetch vim
yay -S gotop-bin htop brave