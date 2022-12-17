local keymap = require("dtien.keymap")
local nmap = keymap.nmap
local nnoremap = keymap.nnoremap
local inoremap = keymap.inoremap
local vnoremap = keymap.vnoremap
local xnoremap = keymap.xnoremap

nmap('<C-n>', ':NvimTreeToggle<CR>', { silent = true })

-- Move line up and down in NORMAL and VISUAL modes
vnoremap('J', ":m '>+1<CR>gv=gv", { silent = true })
vnoremap('K', ":m '<-2<CR>gv=gv", { silent = true })
nnoremap('<leader>j', ":m .+1<CR>", { silent = true })
nnoremap('<leader>k', ":m .-2<CR>", { silent = true })

-- Adjusting split sizes
nnoremap("<C-Left>", ":vertical resize +3<CR>", { silent = true })
nnoremap("<C-Right>", ":vertical resize -3<CR>", { silent = true })
nnoremap("<C-Up>", ":resize +3<CR>", { silent = true })
nnoremap("<C-Down>", ":resize -3<CR>", { silent = true })

-- Remap splits navigation to just CTRL + hjkl
nnoremap("<C-h>", "<C-w>h", { silent = true })
nnoremap("<C-j>", "<C-w>j", { silent = true })
nnoremap("<C-k>", "<C-w>k", { silent = true })
nnoremap("<C-l>", "<C-w>l", { silent = true })

-- Keep cursor in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- So gooooood
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
