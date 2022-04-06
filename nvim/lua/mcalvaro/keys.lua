--[[ keys.lua ]]

local map = vim.api.nvim_set_keymap

-- Reasignar la clave utilizada para salir del modo de inserción
map('i', 'jk', '<Esc>', {})

-- Command exit nvim
map('n', '<Leader>q', [[:q <CR>]], {} )

-- Command save changes
map('n', '<Leader>w', [[:w <CR>]], {})

-- Command save and exit
map('n', '<Leader>wq', '[[:wq <CR>]]', {})

-- Toggle vim-tree
map('n', 'n', [[:NvimTreeToggle]], {})

-- vim-tree move to nav files
map('n', '<Leader>h', [[<C-w>h]], {})
