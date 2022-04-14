--[[ vars.lua ]]
--

local g = vim.g

-- Permite la compatibilidad con 256 colores.
g.t_co = 256

-- Establece la variable global del fondo
g.background = "dark"


-- Actualizar la packpath
local packer_path = vim.fn.stdpath('config') .. '/site'
vim.o.packpath = vim.o.packpath .. ',' .. packer_path

-- Theme Custom Colors
-- g.dracula_colors = {
--    bg = "#2b2b2b",
--    menu = "#3f3f3f"
-- }
-- vim.g.github_transparent = true
