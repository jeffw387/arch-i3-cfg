#!/bin/bash

sudo pacman -S i3 i3status i3lock git base-devel feh alacritty ranger gdm neovim rofi
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
