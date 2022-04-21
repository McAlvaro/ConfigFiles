-- [[ plug.lua ]]

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
        'nvim-lualine/lualine.nvim',                     -- statusline
        requires = {'kyazdani42/nvim-web-devicons',
                opt = true}
    }
    -- use { 'xiyaowong/nvim-transparent' }

    -- use { 'Mofiqul/dracula.nvim' }
    use {'projekt0n/github-nvim-theme'}
    -- use { 'joshdick/onedark.vim' }
    -- use { 'McAlvaro/github-nvim-theme' }

    -- [[ Dev ]]
    use {
        'nvim-telescope/telescope.nvim',                 -- fuzzy finder
        requires = { 
            {'nvim-lua/plenary.nvim'},
			{ "nvim-lua/popup.nvim" },
            { "nvim-telescope/telescope-fzy-native.nvim" },
			{ "kyazdani42/nvim-web-devicons" },
			{ "nvim-telescope/telescope-file-browser.nvim" },
			{ "nvim-telescope/telescope-dap.nvim" },
			{ "nvim-telescope/telescope-ui-select.nvim" },
			{ "nvim-telescope/telescope-fzf-native.nvim", run = "make" },
        }
    }
    use { 'windwp/nvim-autopairs' }                     -- autopairs
    -- use { 'majutsushi/tagbar' }                         -- TagBar
    use { 'Yggdroot/indentLine' }                       -- Ident Line
    use { 'tpope/vim-fugitive' }                        -- Git Integration
    use { 'junegunn/gv.vim' }                           -- Commit History

    use { 'voldikss/vim-floaterm' }                     -- Float Terminal
    
    use { 'lewis6991/impatient.nvim' }                  -- Use cache for load modules
    
    use { 'tpope/vim-commentary' }                      -- Comment Line
    
    use { 'mbbill/undotree' }                           -- Undo history changes
    
    use {                                               -- Treesitter
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use { 'mg979/vim-visual-multi', branch = 'master' } -- Multi Line

    -- [[LSP]]
    use {
        'neovim/nvim-lspconfig',
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

    use { "szw/vim-maximizer" }                 --Maximizer 

    use {"rcarriga/nvim-notify"}                -- Notify
    
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

    use {"jwalton512/vim-blade"}

    use({
		"lewis6991/gitsigns.nvim",
		requires = {
			"nvim-lua/plenary.nvim",
		},
	})

    use {'akinsho/bufferline.nvim', tag = "*", requires = 'kyazdani42/nvim-web-devicons'}

    use {"akinsho/toggleterm.nvim"}

end)
--config = {
    --package_root = vim.fn.stdpath('config') .. "/site/pack"
--}

