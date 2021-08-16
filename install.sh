#! /usr/bin/env bash

# Copying bspwm config
cp -r bspwm ~/.config/ 

# Copying fish config
mkdir ~/.config/fish 
cp -r fish/config.fish ~/.config/fish/config.fish

# Copying sxhkd config
cp -r sxhkd ~/.config/ 

# Copying termite config
cp -r termite ~/.config/

# Copying polybar config
cp -r polybar ~/.config/

# Copying Wallpapers
cp -r Wallpapers ~/Pictures/
