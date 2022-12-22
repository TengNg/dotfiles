local status, color = pcall(require, "rose-pine")
if (not status) then return end

color.setup({
    disable_background = true
})

vim.cmd.colorscheme('rose-pine')

-- function set_scheme(choice)
--     color = color or scheme
--     vim.cmd.colorscheme(color)
--     vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--     vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--     vim.api.nvim_set_hl(0, 'SignColumn', { bg = "none" })
-- end
--
-- set_scheme()
