#!/bin/bash

# Create font directory if it doesn't exist
mkdir -p ~/.local/share/fonts/

# Copy JetBrains Mono font files
cp ~/dotfiles/fonts/jetbrains-mono/*.ttf ~/.local/share/fonts/

# Update font cache
fc-cache -f -v
