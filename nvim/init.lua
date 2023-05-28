--[[ init.lua ]]

-- LEADER
-- 
-- vim.api.nvim_set_var -> Establecer variables internas
-- vim.api.nvim_set_option -> Establecer opciones
-- vim.api.nvim_set_keymap -> Establecer asignaciones de teclas

vim.g.mapleader = " "


-- IMPORTS
require('mcalvaro.vars')	-- Variables
require('mcalvaro.opts')	-- Opciones
require('mcalvaro.keys')    -- Mapeo de teclas
require('mcalvaro.plug')	-- Plugins
require('mcalvaro.lsp')     -- LSP 
require('mcalvaro.completation')     -- LSP 
require('mcalvaro.bufferline.setup')     -- Setup BufferLine 
require('mcalvaro.hlargs.setup')        -- Setup Hlargs 
require('mcalvaro.swagger-preview.setup')        -- Swagger preview 
require('mcalvaro.navbuddy.setup')        -- Swagger preview 

-- PLUGINS: Add this section
require('nvim-tree').setup{}

-- Config Line Info

local horizon_custom = require'lualine.themes.horizon'

horizon_custom.normal.a.bg = '#06989a'
horizon_custom.insert.a.bg = '#00d75f'

require('lualine').setup {
    options = {
        theme = horizon_custom,
        icons_enabled = true
    }
}

-- Theme
-- local colors = require('github-theme.colors')
--colors.syntax.func = '#06989a'
--colors.syntax.keyword = '#00d75f'

-- Setup autopairs
require('nvim-autopairs').setup{}

-- Setup impatient
require('impatient')

-- Treesitter
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
  indent = {
    enable = true,
    disable = {"python"}
  }
}

require('notify').setup{}

require('harpoon').setup{}

require('gitsigns').setup{}

require("toggleterm").setup{}

-- Utils
require('mcalvaro.utils.cheatsheet')

require('dressing').setup{
    input = { relative = "editor" },
    backend = { "telescope", "fzf_lua", "fzf", "builtin", "nui" }
}
