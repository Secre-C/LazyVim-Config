-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

-- vim.opt.colorcolumn = "80"

vim.g.mapleader = " "

vim.api.nvim_set_hl(0, '@lsp.type.comment.c', {})
vim.api.nvim_set_hl(0, '@lsp.type.comment.cpp', {})

--Randomize the background color with a random image each time vim is opened
--os.execute([[ "C:/Users/Gabriel Premore/Desktop/my stuff/python-scripts/RandomizeCmdBackgroundImage.py" ]])
