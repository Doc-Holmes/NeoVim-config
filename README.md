# NeoVim-config

## Setup

A few steps are needed to set it up.

- Install Packer either through the AUR or [something else](https://github.com/wbthomason/packer.nvim) 
- Create the directory structure and link the files from the repo (hardlinks or softlinks. I used hardlinks)
```
~/.config/nvim
├── after
│   └── plugin
│       ├── colors.lua
│       ├── fugitive.lua
│       ├── harpoon.lua
│       ├── lsp.lua
│       ├── telescope.lua
│       ├── treesitter.lua
│       └── undotree.lua
├── colors
│   └── PaperColor.vim
├── init.lua
├── lua
│   ├── opts.lua
│   ├── plugins.lua
│   ├── remap.lua
│   └── vars.lua
└── plugin
```

- Open `./lua/plugins.lua` in vim and run `:so` and `:PackerSync` 
- Packer should then install all the plugins

## Plugins and packages used
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) 
- [mbbill/undotree](https://github.com/nvim-treesitter/nvim-treesitter) 
- [theprimeagen/harpoon](https://github.com/theprimeagen/harpoon) 
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) 
