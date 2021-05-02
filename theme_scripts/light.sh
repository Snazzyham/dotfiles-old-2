#!/bin/sh

wal -f base16-github -l

gsettings set org.cinnamon.desktop.wm.preferences theme Adapta
gsettings set org.cinnamon.theme name Adapta
gsettings set org.cinnamon.desktop.interface gtk-theme Adapta
