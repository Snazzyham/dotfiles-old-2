#!/bin/bash
pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort packages.txt))

cp .alacritty.yml $HOME/.
cp -R .config/* $HOME/.config/.
sudo cp -R fonts/. /usr/share/fonts/.
sudo cp binaries/. /usr/bin/.
cp -R .i3 $HOME/.i3 
cp .i3status.conf $HOME/.
cp .Xresources $HOME/.
cp .vimrc $HOME/.
cp -R .vim $HOME/.

echo "Unzip themes and move to /usr/share/themes"
echo "Check Vim if working, may need to reinstall vim-plug, plugins and install coc packages"
echo "change shell to fish"


