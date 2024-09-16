vim.g.mapleader = " "
-- vim.api.nvim_command("set path+=/usr/include/c++/*")

vim.opt.termguicolors = true
vim.opt.hidden = true

vim.opt.splitright = true
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true

-- Indentation
vim.opt.expandtab = true
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true

vim.opt.wrap = false

-- highlight matching parenthesis
vim.opt.showmatch = true

-- set case insensitive searching
vim.opt.ignorecase = true
-- case sensitive searching when not all lowercase
vim.opt.smartcase = true
-- Live replacing using %s/text/newText
vim.opt.inccommand = "split"

vim.opt.mouse = "a"

vim.opt.clipboard = "unnamedplus"

vim.opt.backup = false
vim.opt.errorbells = false
vim.opt.swapfile = false

vim.opt.spell = true
vim.opt.spelllang = { 'en_us' }

