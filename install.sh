#!/bin/bash

# Create backup inside this folder
setxkbmap -print > ${HOME}/.xkb/keymap/xkbBackup

# Compile the custom XKB configuration
xkbcomp -I$HOME/.xkb ~/.xkb/keymap/xkbcustom $DISPLAY
