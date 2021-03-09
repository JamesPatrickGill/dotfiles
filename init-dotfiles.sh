#!/bin/bash

# Just create in case
mkdir -p ~/.config/

# Kitty Confs 
mkdir -p ~/.config/kitty/
cp HOME_DIR/.config/kitty/*.conf ~/.config/kitty/

# Zsh Confs 
mkdir -p ~/.config/zstuff/
cp HOME_DIR/.config/zstuff/*.zsh ~/.config/zstuff/
cp HOME_DIR/.zshrc ~/.zshrc

# Nvim Confs 
mkdir -p ~/.config/nvim/
cp HOME_DIR/.config/nvim/*.vim ~/.config/nvim/
cp HOME_DIR/.config/nvim/coc-settings.json ~/.config/nvim/ 

# Starship toml
cp HOME_DIR/.config/starship.toml ~/.config/

# Ctags 
cp HOME_DIR/.ctags ~/.ctags
