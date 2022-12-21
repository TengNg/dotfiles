vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")

-- Move line up and down VISUAL modes
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Adjusting split sizes
vim.keymap.set("n", "<C-Left>", ":vertical resize +3<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize -3<CR>")
vim.keymap.set("n", "<C-Up>", ":resize +3<CR>")
vim.keymap.set("n", "<C-Down>", ":resize -3<CR>")

-- Remap splits navigation to just CTRL + hjkl
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Keep cursor in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- So gooooood
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
