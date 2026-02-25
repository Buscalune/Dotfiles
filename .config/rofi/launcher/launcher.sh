#!/usr/bin/env zsh

# Directory containing the theme
dir="${HOME}/.config/rofi/launcher"
theme="launcher"

# Run Rofi with the custom theme
rofi -show drun -theme "${dir}/${theme}.rasi"
