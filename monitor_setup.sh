#!/bin/bash
#setup screens, if you wont have access to this script from ~/.config/i3wm/config - put in to ~/bin

#set screens
#xrandr --output HDMI2 --auto --primary --output VGA1 --auto --right-of HDMI2
#restart i3wm
xrandr --output eDP1 --auto --primary --output DP1 --auto --left-of eDP1

#set background
#feh --bg-fill ~/Изображения/IMG8444.jpg
