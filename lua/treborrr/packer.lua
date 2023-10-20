vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Theme
  use 'Mofiqul/dracula.nvim'
  -- Lualine
  use 'nvim-lualine/lualine.nvim'
  -- TreeSitter
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
  }
  -- Cellular Auromaton 
  use 'eandrju/cellular-automaton.nvim' 
  -- Telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.3',
    -- or                           , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- Trouble
  use({
    "folke/trouble.nvim",
    config = function()
      require("trouble").setup {
        icons = false,
              -- your configuration comes here
              -- or leave it empty to use the default settings
              -- refer to the configuration section below
        }
    end
  })
  -- Tree
  use 'nvim-tree/nvim-tree.lua'
  -- LSP Zero config w/ Mason
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},
    -- LSP Support
      {'neovim/nvim-lspconfig'},
  --- Autocompletion cmp & autopairs
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'L3MON4D3/LuaSnip'},
    }
  }
  use 'windwp/nvim-autopairs'
  use 'github/copilot.vim'

end)

