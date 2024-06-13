return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
	opts = {
		close_if_last_window = true,
		filesystem = {
			use_libuv_file_watcher = true,
			-- hijack_netrw_behavior = "disabled",
		}
	},
}
