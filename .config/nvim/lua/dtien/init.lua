require("dtien.set")
require("dtien.remap")
require("dtien.packer")

-------------------------------------------------

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
if is_mac then
  require('dtien.macos')
end
if is_win then
  require('dtien.windows')
end

-------------------------------------------------

local augroup = vim.api.nvim_create_augroup
MyGroup = augroup('', {})

local autocmd = vim.api.nvim_create_autocmd
local yank_group = augroup('HighlightYank', {})

autocmd('TextYankPost', {
    group = yank_group,
    pattern = '*',
    callback = function()
        vim.highlight.on_yank({
            higroup = 'IncSearch',
            timeout = 40,
        })
    end,
})

-- autocmd({"BufEnter", "BufWinEnter", "TabEnter"}, {
--    group = MyGroup,
--    pattern = "*",
--    callback = function()
--        require("lsp_extensions").inlay_hints{}
--    end
-- })

autocmd({"BufWritePre"}, {
    group = MyGroup,
    pattern = "*",
    command = "%s/\\s\\+$//e",
})
