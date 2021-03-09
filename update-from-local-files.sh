#!/bin/bash

# Just create in case
mkdir -p HOME_DIR/.config/


# Kitty Confs 
mkdir -p HOME_DIR/.config/kitty/
cp ~/.config/kitty/*.conf HOME_DIR/.config/kitty/

# Zsh Confs 
mkdir -p HOME_DIR/.config/zstuff/
cp ~/.config/zstuff/*.zsh HOME_DIR/.config/zstuff/
cp ~/.zshrc HOME_DIR/.zshrc

# Nvim Confs 
mkdir -p HOME_DIR/.config/nvim/
cp ~/.config/nvim/*.vim HOME_DIR/.config/nvim/
cp ~/.config/nvim/coc-settings.json HOME_DIR/.config/nvim/ 

# Starship toml
cp ~/.config/starship.toml HOME_DIR/.config/

# Ctags 
cp ~/.ctags HOME_DIR/.ctags
