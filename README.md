# NeoVim-config

## Setup

A few steps are needed to set it up.

- Install Packer either through the AUR or [something else](https://github.com/wbthomason/packer.nvim) 
- Create the directory structure from the repo in `~/.config/nvim/` 
- Link the files to the newly created directories (hard or softlinks. I used hardlinks)
- Open `./lua/plugins.lua` in vim and run `:so` and `:PackerSync` 
- Packer should then install all the plugins
