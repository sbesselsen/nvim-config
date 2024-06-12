require("core.lazy.bootstrap")

local plugins = {
	{
		"catppuccin/nvim", name = "catppuccin", priority = 1000
	},
	{
		"nvim-telescope/telescope.nvim", branch = "0.1.x",
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{
		"lewis6991/gitsigns.nvim",
	}
}
local opts = {}

require("lazy").setup(plugins, opts)

