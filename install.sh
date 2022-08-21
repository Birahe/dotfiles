#!/bin/sh
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && rm -rf yay
yay -S alacritty firefox polybar rofi easyeffects awesome-terminal-fonts pavucontrol pulseaudio-control libreoffice-fresh nautilus neofetch nitrogen obs-studio protonvpn phonon-qt5-vlc firefox-pwa 
cp -r "$(pwd)/.config/" "$HOME/.config/"
