-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

return {
  'nvim-neo-tree/neo-tree.nvim',
  keys = {
    '<leader>e',
    require('neo-tree.command').execute { toggle = false, dir = LazyVim.root() },
  },
}
