-- LSP configuration

-- install servers and tools
require('mcalvaro.mason.mason')
local setups = require("mcalvaro.mason.setups")

local lspconfig = require('lspconfig')
require('mason-lspconfig').setup_handlers({
	function (server_name)
		lspconfig[server_name].setup(setups[server_name]())
	end
})

require('mcalvaro.mason.null-ls')

