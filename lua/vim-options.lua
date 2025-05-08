vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- Extras
vim.wo.number = true -- Make line numbers default (default: false)
vim.o.relativenumber = true -- Set relative numbered lines (default: false)
vim.o.clipboard = "unnamedplus" -- Sync clipboard between OS and Neovim. (default: '')

vim.o.mouse = "a" -- Enable mouse mode (default: '')
vim.o.autoindent = true -- Copy indent from current line when starting new one (default: true)
vim.o.ignorecase = true -- Case-insensitive searching UNLESS \C or capital in search (default: false)
vim.o.smartcase = true -- Smart case (default: false)
