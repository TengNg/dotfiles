local keymap = require("dtien.keymap")
local nmap = keymap.nmap
local nnoremap = keymap.nnoremap
local inoremap = keymap.inoremap
local vnoremap = keymap.vnoremap
local xnoremap = keymap.xnoremap

nmap('<C-n>', ':NERDTreeToggle<CR>', { silent = true })

-- Move line up and down in NORMAL and VISUAL modes
vnoremap('J', ":m '>+1<CR>gv=gv", { silent = true })
vnoremap('K', ":m '<-2<CR>gv=gv", { silent = true })
nnoremap('<leader>j', ":m .+1<CR>", { silent = true })
nnoremap('<leader>k', ":m .-2<CR>", { silent = true })
-- inoremap('<C-j>', '<esc>:m ,+1<CR>')
-- inoremap('<C-k>', '<esc>:m ,-1<CR>')

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
