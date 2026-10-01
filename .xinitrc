#!/bin/sh

[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

xset r rate 200 50
feh --no-fehbg --bg-fill env/Art/Wallpapers/Phonebooth-transporter.png

while :; do
  ssh-agent dwm
done
