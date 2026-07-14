vim.g.mapleader = " "

local keymap = vim.keymap

-- insert mode
keymap.set("i", "jk", "<ESC>")

-- visual mode
-- shift + J
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- shift + K 
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- normal mode
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
