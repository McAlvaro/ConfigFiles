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
map('n', '<Leader>r', [[:NvimTreeRefresh <CR>]], {})

-- vim-tree move to nav files
map('n', '<Leader>h', [[<C-w>h]], {})
map('n', '<Leader>l', [[<C-w>l]], {})

map('n', '<Leader>j', [[<C-w>j]], {})
map('n', '<Leader>k', [[<C-w>k]], {})

-- Telescope
map('n', 'ff', [[:Telescope find_files <CR>]], {})

-- IdentLine
map('n', 'ii', [[:IndentLinesToggle <CR>]], {})

-- Open Float Terminal
map('n', '<Leader>t', [[:FloatermNew <CR>]], {})

-- Hide Terminal
-- map('n', '<Leader>h', [[:FloatermHide <CR>]], {})

-- Comment Line
map('n', '<Leader>cc', [[gcc]], {})

-- Undo History Changes File
map('n', '<Leader>uu', [[:UndotreeToggle <CR>]], {})

-- LSP Keymaps
map('n', '<Leader>gd', [[:lua vim.lsp.buf.definition() <CR>]], {})          --Go Definition

map('n', '<Leader>i', [[:lua vim.lsp.buf.hover() <CR>]], {})                --Show Info

map('n', '<Leader>gr', [[:lua vim.lsp.buf.rename() <CR>]], {})              -- Rename

map('n', '<Leader>gf', [[:lua vim.lsp.buf.formatting() <CR>]], {})          --Fomart

map('n', '<Leader>gn', [[:lua vim.diagnostic.goto_next() <CR>]], {})        --Next

map('n', '<Leader>gp', [[:lua vim.diagnostic.goto_prev() <CR>]], {})        --Prev

map('n', '<Leader>gi', [[:lua vim.lsp.buf.implementation() <CR>]], {})        --Implementation

map('n', '<Leader>gh', [[:lua vim.lsp.buf.signature_help() <CR>]], {})        --Help

map('n', 'RR', [[:LspRestart <CR>]], {})        --Restart LSP

map('n', '<Leader>gt', [[:lua vim.lsp.buf.type_definition() <CR>]], {})        --Type Definition

map('n', '<Leader>rf', [[:lua vim.lsp.buf.references() <CR>]], {})        --References

