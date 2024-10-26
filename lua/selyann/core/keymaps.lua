vim.g.mapleader = " "
vim.g.maplocalleader = " "

local keymap = vim.keymap

keymap.set("n", "<ESC>", ":nohl<CR>", {desc = "Clear search highlightings"})

-- Increment/Decrement
keymap.set({"n", "v"}, "<leader>+", "<C-a>", {desc = "Increment number"})
keymap.set({"n", "v"}, "g<leader>+", "g<C-a>", {desc = "Increasing sequence"})
keymap.set({"n", "v"}, "<leader>-", "<C-x>", {desc = "Decrement number"})
keymap.set({"n", "v"}, "g<leader>-", "g<C-x>", {desc = "Decreasing sequence"})

-- Window Management
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "Close current split"})
