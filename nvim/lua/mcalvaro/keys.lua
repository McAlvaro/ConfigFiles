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
map('n', '<Leader>l', [[<C-w>l]], {})

map('n', '<Leader>j', [[<C-w>j]], {})
map('n', '<Leader>k', [[<C-w>k]], {})

-- Telescope
map('n', 'ff', [[:Telescope find_files <CR>]], {})

-- IdentLine
map('n', 'll', [[:IndentLinesToggle <CR>]], {})

-- Open Float Terminal
map('n', '<Leader>t', [[:FloatermNew <CR>]], {})

-- Hide Terminal
-- map('n', '<Leader>h', [[:FloatermHide <CR>]], {})

-- Comment Line
map('n', '<Leader>cc', [[gcc]], {})

-- Undo History Changes File
map('n', '<Leader>uu', [[:UndotreeToggle <CR>]], {})
