local M = {}

local override = require("custom.override")
local userPlugins = require("custom.plugins")

M.plugins = {

	options = {
		lspconfig = {
			setup_lspconf = "custom.plugins.lspconfig",
		},

		statusline = {
			separator_style = "round",
		},
	},

	override = {
		["NvChad/nvterm"] = override.nvterm,
		["kyazdani42/nvim-tree.lua"] = override.nvimtree,
		["nvim-treesitter/nvim-treesitter"] = override.treesitter,
		["lukas-reineke/indent-blankline.nvim"] = override.blankline,
	},

	user = userPlugins,
}

M.ui = {
	theme = "one_light",
}

M.options = {
	user = function()
		require("custom.options")
	end,
}

return M
