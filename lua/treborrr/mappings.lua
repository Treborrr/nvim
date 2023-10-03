 local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>V", ":vsplit<CR>", opts)
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

vim.keymap.set("n", "<leader>w", ":w<CR>", opts)
vim.keymap.set("n", "<leader>q", ":q<CR>", opts)


-- Telescope keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
