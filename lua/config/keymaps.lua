-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set('n', '<leader>e', function()
  vim.cmd 'Neotree focus'
  print 'Calling neotree focus'
end, { noremap = true })
