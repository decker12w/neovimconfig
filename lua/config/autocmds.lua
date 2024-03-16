-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
  autocmd InsertEnter * hi Normal guibg=NONE ctermbg=NONE
  autocmd InsertLeave * hi Normal guifg=#c8d3f5 guibg=#222436
]])
