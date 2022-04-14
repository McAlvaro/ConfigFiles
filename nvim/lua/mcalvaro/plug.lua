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
        requires = { {'nvim-lua/plenary.nvim'} }
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

end)
--config = {
    --package_root = vim.fn.stdpath('config') .. "/site/pack"
--}

