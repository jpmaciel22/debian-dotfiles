#!/bin/sh
feh --bg-fill ~/Imagens/wallhaven-d67qq3.jpg &
sleep 5  && picom -b --experimental-backends --config ~/.config/picom/picom.conf &
dwmblocks &
blueman-applet &
exec dwm
