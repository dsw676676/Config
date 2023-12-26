vim.g.mapleader = " "

local keymap = vim.keymap

-- 视觉模式 --
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- 文件切换 --
keymap.set("n", "<leader>ww", "<C-w><C-w>")
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

keymap.set("n", "<leader>ee", ":Explore<CR>")
keymap.set("n", "<leader>ev", ":Vexplore<CR>")
keymap.set("n", "<leader>eh", ":Hexplore<CR>")
