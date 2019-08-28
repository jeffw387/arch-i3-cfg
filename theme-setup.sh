#!/bin/bash

sudo pacman -Ss i3 i3status i3lock git base-devel feh alacritty ranger gdm
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
