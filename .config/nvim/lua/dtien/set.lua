local o = vim.opt
local g = vim.g

vim.cmd [[set mouse=a]]
vim.cmd [[set winbar=%=%m\ %f]]

o.laststatus = 3

-- o.fillchars:append({
--     horiz = '━',
--     horizup = '┻',
--     horizdown = '┳',
--     vert = '┃',
--     vertleft = '┨',
--     vertright = '┣',
--     verthoriz = '╋',
-- })

-- o.list = true
-- o.listchars = 'eol:↵'
-- o.listchars = 'eol:¬,trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'

o.nu = true
o.relativenumber = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smartindent = true
o.splitright = true
o.splitbelow = true

o.wrap = false
o.hlsearch = false
o.incsearch = true

o.termguicolors = true

o.scrolloff = 8
o.signcolumn = "yes"

-- Give more space for displaying messages.
o.cmdheight = 1

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
o.updatetime = 50

-- Don't pass messages to |ins-completion-menu|.
o.shortmess:append("c")

-- o.colorcolumn = "100"

o.completeopt = menuone,noselect,noinsert

g.netrw_keepdir = 0
g.netrw_banner = 0
