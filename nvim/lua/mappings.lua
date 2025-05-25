require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>", { desc = "Insert mode to normal mode" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- shift lines
map("n", "<A-k>", ":m .-2<CR>==")
map("n", "<A-j>", ":m .+1<CR>==")

map("i", "<C-s>", "<ESC>:w<CR>a")
