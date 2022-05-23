-- overriding default plugin configs!

local M = {}

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
