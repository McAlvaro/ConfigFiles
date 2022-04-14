--[[ opts.lua ]]

local opt = vim.opt
local cmd = vim.api.nvim_command

--[[ Context ]]

--opt.colorcolumn = '80'		-- str: Mostrar columna para longitud máxima de línea

opt.number = true			-- bool: Mostrar números de línea
opt.relativenumber = true		-- bool: Mostrar números de línea relativo
opt.scrolloff = 4			-- int: Número mínimo de líneas de contexto top - bottom
opt.signcolumn = "yes"			-- str: Mostrar la columna de signos

--[[ Filetypes ]]
opt.encoding = 'utf8'			-- str: Codificación de cadenas a usar
opt.fileencoding = 'utf8'		-- str: Codificación de archivos a usar

--[[ Theme ]]
opt.syntax = "ON"			-- str: Permitir resaltado de sintaxis
opt.termguicolors = true		-- bool: Si el terminal admite el color de la interfaz de usuario, habilite

cmd('colorscheme github_dark')      	-- cmd: Set colors scheme
--cmd('colorscheme onedark')      	-- cmd: Set colors scheme


--[[ Search ]]
opt.ignorecase = true			-- bool: Ignorar mayúsculas y minúsculas en patrones de búsqueda
opt.smartcase = true			-- bool: Anule el caso de ignorar si la búsqueda contiene mayúsculas
opt.incsearch = true			-- bool: Usar búsqueda incremental
opt.hlsearch = false			-- bool: Destacar coincidencias de búsqueda

--[[ Whitespace ]]
opt.expandtab = true			-- bool: Usa espacios en lugar de tabulaciones
opt.shiftwidth = 4			-- num: Tamaño de una sangría
opt.softtabstop = 4			-- num: Número de espacios que cuentan las pestañas en el modo de inserción
opt.tabstop = 4				-- num: Cantidad de espacios que cuentan las pestañas

--[[ Splits ]]
opt.splitright = true			-- bool: Colocar la nueva ventana a la derecha de la actual
opt.splitbelow = true			-- bool: Colocar nueva ventana debajo de la actual


