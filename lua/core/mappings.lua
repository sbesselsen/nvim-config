vim.keymap.set("n", "+", ":Neotree toggle<CR>")

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader><leader>", builtin.find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Buffers" })
vim.keymap.set("n", "<leader>b", builtin.buffers, { desc = "Buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Help tags" })

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-N>", { desc = "Escape terminal" })
vim.keymap.set("n", "<leader>t", ":term<CR>", { desc = "Terminal" })
vim.keymap.set("n", "<C-C>", ':let @/ = ""<CR>', { desc = "Clear search" })

vim.keymap.set({ "n", "v" }, "<leader>cf", function()
	local conform = require("conform")
	conform.format({
		lsp_fallback = true,
		async = false,
		timeout_ms = 500,
	})
end, { desc = "Format file or range (in visual mode)" })
