vim.g.mapleader = " "

vim.keymap.set("n", "<C-w>", vim.cmd.Ex)

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")


-- stop p from overwriting buffer
vim.keymap.set("x", "p", "P", { noremap = true })

-- stop c from overwriting buffer
vim.keymap.set("v", "c", [["_d]])

