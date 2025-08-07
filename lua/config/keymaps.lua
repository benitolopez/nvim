-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Disable arrow keys in normal, insert, and visual modes
vim.keymap.set({ "n", "i", "v" }, "<Up>", "<Nop>", { desc = "Disable Up arrow" })
vim.keymap.set({ "n", "i", "v" }, "<Down>", "<Nop>", { desc = "Disable Down arrow" })
vim.keymap.set({ "n", "i", "v" }, "<Left>", "<Nop>", { desc = "Disable Left arrow" })
vim.keymap.set({ "n", "i", "v" }, "<Right>", "<Nop>", { desc = "Disable Right arrow" })
