local status, treesitter_configs = pcall(require, "nvim-treesitter.configs")
if (not status) then return end

treesitter_configs.setup {
    ensure_installed = { "help", "html", "css", "javascript", "typescript", "c", "java", "python" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}

-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }
