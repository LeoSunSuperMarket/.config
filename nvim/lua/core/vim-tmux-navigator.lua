local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- 普通模式分屏
-- Ctrl + h/j/k/l
keymap.set("n", "<C-h>", "<C-w>h", opts)
keymap.set("n", "<C-j>", "<C-w>j", opts)
keymap.set("n", "<C-k>", "<C-w>k", opts)
keymap.set("n", "<C-l>", "<C-w>l", opts)

-- 插入模式分屏
-- No Esc
keymap.set("i", "<C-h>", "<C-\\><C-n><C-w>h", opts)
keymap.set("i", "<C-j>", "<C-\\><C-n><C-w>j", opts)
keymap.set("i", "<C-k>", "<C-\\><C-n><C-w>k", opts)
keymap.set("i", "<C-l>", "<C-\\><C-n><C-w>l", opts)
