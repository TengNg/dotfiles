vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'

    use 'nvim-lualine/lualine.nvim'
    use 'nvim-tree/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'

    -- All the things
    use 'neovim/nvim-lspconfig'         -- LSP
    use 'hrsh7th/nvim-cmp'              -- Completion
    use 'nvim-telescope/telescope.nvim' -- Fzf
    use 'nvim-lua/plenary.nvim'         -- Common utilities
    use 'onsails/lspkind-nvim'          -- vscode-like pictograms
    use 'hrsh7th/cmp-buffer'            -- nvim-cmp source for buffer words
    use 'hrsh7th/cmp-nvim-lsp'          -- nvim-cmp source for neovim's built-in LSP
    use 'L3MON4D3/LuaSnip'

    use {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate"
    }

    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'
    use 'numToStr/Comment.nvim'
end)
