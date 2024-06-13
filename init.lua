vim.g.mapleader = " "

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("core.lazy")
require("core.mappings")

vim.cmd.colorscheme "catppuccin-frappe"

vim.wo.number = true
vim.wo.relativenumber = true

