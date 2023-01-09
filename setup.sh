#!/bin/bash

echo "Removing current config"
yes | rm -rf ~/.config/nvim*

echo "Creating directory structure in ~/.config/nvim/"
mkdir -p ~/.config/nvim/after/plugin/ ~/.config/nvim/colors/ ~/.config/nvim/lua/

echo "Creating links to the config files"
ln -s ./after/plugin/* ~/.config/nvim/after/plugin/
ln -s ./lua/* ~/.config/nvim/lua/
ln -s ./colors/PaperColor.vim ~/.config/nvim/colors/
ln -s ./init.lua ~/.config/nvim/init.lua

echo "Done!"
