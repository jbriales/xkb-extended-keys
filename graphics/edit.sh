#!/bin/bash

cd ~/.dotfiles/xkb/graphics/

# Open and modify interactively
inkscape kb_Fn.svg

# Update other formats once you close inkscape
inkscape kb_Fn.svg -o kb_Fn.eps
inkscape kb_Fn.svg -o kb_Fn.png
