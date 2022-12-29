local status, color = pcall(require, "rose-pine")
if (not status) then return end

color.setup({
    disable_background = true,
    disable_italics = true,
})

function set_scheme(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    -- vim.api.nvim_set_hl(0, 'SignColumn', { bg = "none" })
end

set_scheme()
