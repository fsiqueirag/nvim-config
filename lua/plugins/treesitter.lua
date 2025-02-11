return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "javascript", "rust", "html", "typescript", "astro", "tsx", "css" },
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
