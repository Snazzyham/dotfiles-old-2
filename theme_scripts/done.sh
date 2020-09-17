#!/bin/sh

ln -sf "${HOME}/.cache/wal/dunstrc" "${HOME}/.config/dunst/dunstrc"
ln -sf "${HOME}/.cache/wal/colors.Xresources" "${HOME}/colors.Xdefaults"
ln -sf "${HOME}/.cache/wal/colors-kitty.conf" "${HOME}/.config/kitty/colors.conf"
pywalfox update

pkill dunst
dunst &
