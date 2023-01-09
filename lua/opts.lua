--[[ opts.lua ]]

local opt = vim.opt

--[[ Other stuff ]]
--opt.nocompatible  = true
--opt.cursorline = true
--opt.nowrap = true
--opt.showmatch = true
--opt.history = 1000
opt.mouse = ""

--[[ Context ]]
opt.relativenumber = true
opt.number = true
scrolloff = 10

--[[ Filetypes ]]
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

--[[ Theme ]]
opt.syntax = "ON"
opt.termguicolors = true
vim.cmd.colorscheme("PaperColor")

--[[ Search ]]
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = false

--[[ Whitespace ]]
opt.expandtab = true
opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4

--[[ Splits ]]
opt.splitright = true
opt.splitbelow = true


