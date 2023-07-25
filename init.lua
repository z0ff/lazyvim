-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- visual
vim.o.number = true
vim.o.autoindent = true
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.wrap = true

vim.o.relativenumber = false

vim.g.vim_svelte_plugin_use_typescript = 1
