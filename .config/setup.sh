#!/bin/sh
wallpaper="/home/noituri/Downloads/girl_umbrella_anime_141156_2560x1024.jpg"

picom -b --experimental-backend
feh --bg-center $wallpaper
/home/noituri/.config/polybar/launch.sh
wal -q -i $wallpaper
