-- [[ plug.lua ]]

if require("mcalvaro.utils.packer_install")() then
    return
end

return require('packer').startup(function(use)
    -- [[ Plugins Go Here ]]
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }

    -- [[ Theme ]]
    use { 'mhinz/vim-startify' }
    use { 'DanilaMihailov/beacon.nvim' }
    use {
        'nvim-lualine/lualine.nvim', -- statusline
        requires = {
            'kyazdani42/nvim-web-devicons',
            opt = true
        }
    }
    use { 'xiyaowong/nvim-transparent' }

    use { 'Mofiqul/dracula.nvim' }
    use({ 'projekt0n/github-nvim-theme', tag = 'v0.0.7' })
    use { 'joshdick/onedark.vim' }
    use { "catppuccin/nvim", as = "catppuccin" }
    -- use { 'McAlvaro/github-nvim-theme' }

    -- [[ Dev ]]
    use {
        'nvim-telescope/telescope.nvim', -- fuzzy finder
        requires = {
            { 'nvim-lua/plenary.nvim' },
            { "nvim-lua/popup.nvim" },
            { "nvim-telescope/telescope-fzy-native.nvim" },
            { "kyazdani42/nvim-web-devicons" },
            { "nvim-telescope/telescope-file-browser.nvim" },
            { "nvim-telescope/telescope-dap.nvim" },
            { "nvim-telescope/telescope-ui-select.nvim" },
            { "nvim-telescope/telescope-fzf-native.nvim",  run = "make" },
        }
    }
    use { 'windwp/nvim-autopairs' }    -- autopairs
    -- use { 'majutsushi/tagbar' }                         -- TagBar
    use { 'Yggdroot/indentLine' }      -- Ident Line
    use { 'tpope/vim-fugitive' }       -- Git Integration
    use { 'junegunn/gv.vim' }          -- Commit History

    use { 'voldikss/vim-floaterm' }    -- Float Terminal

    use { 'lewis6991/impatient.nvim' } -- Use cache for load modules

    use { 'tpope/vim-commentary' }     -- Comment Line

    use { 'mbbill/undotree' }          -- Undo history changes

    use {                              -- Treesitter
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use { 'mg979/vim-visual-multi', branch = 'master' } -- Multi Line

    -- [[LSP]]
    use {
        -- 'neovim/nvim-lspconfig',
        'williamboman/nvim-lsp-installer',
        'hrsh7th/cmp-nvim-lsp-signature-help',
        'ray-x/lsp_signature.nvim'
    }

    -- [[ Completation ]]
    use {
        "hrsh7th/nvim-cmp",
        requires = {
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
            "hrsh7th/cmp-nvim-lua",
            "hrsh7th/cmp-nvim-lsp",
            "saadparwaiz1/cmp_luasnip",
            "onsails/lspkind-nvim",
            "L3MON4D3/LuaSnip",
        }
    }

    -- Laravel
    use({
        "noahfrederick/vim-laravel",
        requires = {
            { "tpope/vim-projectionist" },
            { "noahfrederick/vim-composer" },
        },
    })

    use({
        "folke/trouble.nvim",
        requires = "kyazdani42/nvim-web-devicons",
    })

    use { "szw/vim-maximizer" }  --Maximizer

    use { "rcarriga/nvim-notify" } -- Notify

    -- Harpoon
    use({
        "ThePrimeagen/harpoon",
        requires = {
            "nvim-lua/plenary.nvim",
            "nvim-lua/popup.nvim",
        },
    })

    use({
        "norcalli/nvim-colorizer.lua",
        config = function()
            require("colorizer").setup({})
        end,
    })

    use { "tpope/vim-dotenv" }

    use { "jwalton512/vim-blade" }

    use({
        "lewis6991/gitsigns.nvim",
        requires = {
            "nvim-lua/plenary.nvim",
        },
    })

    -- Bufferline
    use { 'akinsho/bufferline.nvim', tag = "*", requires = 'kyazdani42/nvim-web-devicons' }

    use { "akinsho/toggleterm.nvim" }

    -- Args
    use {
        'm-demare/hlargs.nvim',
        requires = { 'nvim-treesitter/nvim-treesitter' }
    }

    use { "ellisonleao/glow.nvim", branch = 'main' } -- Markdown Preview

    use { "windwp/nvim-spectre" }                  -- Search and Replace

    use { 'stevearc/dressing.nvim' }

    --use {
    --  "tpope/vim-dadbod",
    --  -- opt = true,
    --  requires = {
    --    "kristijanhusak/vim-dadbod-ui",
    --    "kristijanhusak/vim-dadbod-completion",
    --    --[[ "abenz1267/nvim-databasehelper", ]]
    --  },
    --  config = function()
    --    require("utils.dadbod").setup()
    --  end,
    --  -- cmd = { "DBUIToggle", "DBUI", "DBUIAddConnection", "DBUIFindBuffer", "DBUIRenameBuffer", "DBUILastQueryInfo" },
    --}
    use {
        "iamcco/markdown-preview.nvim",
        -- opt = true,
        run = function()
            vim.fn["mkdp#util#install"]()
        end,
        -- ft = "markdown",
        -- cmd = { "MarkdownPreview" },
        requires = { "zhaozg/vim-diagram", "aklt/plantuml-syntax" },
    }
    use {
        "vinnymeller/swagger-preview.nvim",
        run = "npm install -g swagger-ui-watcher",
    }

    use {
        "SmiteshP/nvim-navbuddy",
        requires = {
            "neovim/nvim-lspconfig",
            "SmiteshP/nvim-navic",
            "MunifTanjim/nui.nvim",
            "numToStr/Comment.nvim",    -- Optional
            "nvim-telescope/telescope.nvim" -- Optional
        }
    }

    use({
        "kdheepak/lazygit.nvim",
        -- optional for floating window border decoration
        requires = {
            "nvim-lua/plenary.nvim",
        },
    })

    use {
        "jose-elias-alvarez/null-ls.nvim"
    }
    use 'CRAG666/code_runner.nvim'

    -- MASON
    use({
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
        "WhoIsSethDaniel/mason-tool-installer.nvim",
    })

    use({ "adalessa/composer.nvim" })
    use({ "McAlvaro/php-code-actions.nvim" })


    use({
        "mfussenegger/nvim-dap",
        requires = {
            "jay-babu/mason-nvim-dap.nvim",
            config = function() require("mason-nvim-dap").setup({ ensure_installed = { "firefox", "node2" } }) end,
            "theHamsta/nvim-dap-virtual-text",
            "rcarriga/nvim-dap-ui",
            "leoluz/nvim-dap-go",
            "mxsdev/nvim-dap-vscode-js",
            "anuvyklack/hydra.nvim",
            "nvim-telescope/telescope-dap.nvim",
            "rcarriga/cmp-dap",

        },
        keys = {
            { "<leader>d", desc = "Open Debug menu" },
        },
        cmd = {
            "DapContinue",
            "DapLoadLaunchJSON",
            "DapRestartFrame",
            "DapSetLogLevel",
            "DapShowLog",
            "DapStepInto",
            "DapStepOut",
            "DapStepOver",
            "DapTerminate",
            "DapToggleBreakpoint",
            "DapToggleRepl",
        },
        config = function()
            require('mcalvaro.dap')
            local ok_telescope, telescope = pcall(require, "telescope")
            if ok_telescope then
                telescope.load_extension "dap"
            end

            local ok_cmp, cmp = pcall(require, "cmp")
            if ok_cmp then
                cmp.setup.filetype({ "dap-repl", "dapui_watches" }, {
                    sources = cmp.config.sources({
                        { name = "dap" },
                    }, {
                        { name = "buffer" },
                    }),
                })
            end
        end




    })

    use({
        "mrjones2014/smart-splits.nvim",
        optional = true,
        opts = function(_, opts) opts.ignored_filetypes = vim.list_extend(opts.ignored_filetypes or {}, { "dapui_hover" }) end,
    })
end)
--config = {
--package_root = vim.fn.stdpath('config') .. "/site/pack"
--}
