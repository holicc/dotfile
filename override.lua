-- overriding default plugin configs!

local M = {}

M.nvterm = {
	terminals = {
		list = {},
		type_opts = {
			float = {
				relative = "editor",
				row = 0.3,
				col = 0.12,
				width = 0.8,
				height = 0.8,
				border = "single",
			},
			horizontal = { location = "rightbelow", split_ratio = 0.3 },
			vertical = { location = "rightbelow", split_ratio = 0.5 },
		},
	},
	behavior = {
		close_on_exit = true,
		auto_insert = true,
	},
}

M.treesitter = {
	ensure_installed = {
		"vim",
		"json",
		"toml",
		"markdown",
		"c",
		"bash",
		"lua",
		"rust",
	},
}

M.nvimtree = {
	git = {
		enable = true,
	},
}

M.blankline = {
	filetype_exclude = {
		"help",
		"terminal",
		"alpha",
		"packer",
		"lspinfo",
		"TelescopePrompt",
		"TelescopeResults",
		"nvchad_cheatsheet",
		"lsp-installer",
		"norg",
		"",
	},
}

return M
