local keymap = vim.keymap

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlighting" })

vim.api.nvim_set_keymap("n", "cw", "ciw", { noremap = true, silent = true })

-- Scroll down half a page and center the cursor
vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", { noremap = true, silent = true })

-- Scroll up half a page and center the cursor
vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", { noremap = true, silent = true })
