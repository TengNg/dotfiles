local keymap = require("dtien.keymap")
local nmap = keymap.nmap
local nnoremap = keymap.nnoremap
local inoremap = keymap.inoremap
local vnoremap = keymap.vnoremap
local xnoremap = keymap.xnoremap

nnoremap('<C-n>', ':NERDTreeToggle<CR>')

-- Move line up and down in NORMAL and VISUAL modes
vnoremap('J', ":m '>+1<CR>gv=gv")
vnoremap('K', ":m '<-2<CR>gv=gv")
nnoremap('<leader>j', ":m .+1<CR>")
nnoremap('<leader>k', ":m .-2<CR>")
-- inoremap('<C-j>', '<esc>:m ,+1<CR>')
-- inoremap('<C-k>', '<esc>:m ,-1<CR>')

-- Adjusting split sizes
nnoremap("<C-Left>", ":vertical resize +3<CR>")
nnoremap("<C-Right>", ":vertical resize -3<CR>")
nnoremap("<C-Up>", ":resize +3<CR>")
nnoremap("<C-Down>", ":resize -3<CR>")

-- Remap splits navigation to just CTRL + hjkl
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

