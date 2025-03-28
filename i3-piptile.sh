#!/bin/bash

# | https://github.com/EikHjertekys/i3-piptile
# | 28 / 03 / 25

# Release i3 keybind
xdotool keyup Super Shift p

# Save current layout
current_layout=$(setxkbmap -query | sed -n 's/layout:\s*\(.*\)/\1/p')

# Switch to US layout
setxkbmap -layout us -option ''

# Trigger PIP shortcut (Ctrl+Shift+])
xdotool key Ctrl+Shift+bracketright

# Take a nap
sleep 0.2

# Switch back to original layout
setxkbmap -layout $current_layout -option ''

# i3 : Tile PIP
xdotool key super+Shift+space
