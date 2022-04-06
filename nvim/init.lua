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

