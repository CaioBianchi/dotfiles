-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<leader>y", "+y", { desc = "Yank to system clipboard" })
map("v", "<leader>y", "+y", { desc = "Yank to system clipboard" })
map("n", "<leader>Y", "+Y", { desc = "Yank line to system clipboard" })
map("n", "<leader>cp", function()
  vim.fn.setreg("+", vim.fn.expand("%:p"))
end, { desc = "Copy file path" })
