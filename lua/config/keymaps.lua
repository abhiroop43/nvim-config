-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>e", "<cmd>Neotree focus<cr>")

-- setup mapping to call :LazyGit
vim.keymap.set("n", "<leader>gg", "<cmd>LazyGit<cr>")
