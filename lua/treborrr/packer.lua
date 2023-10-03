vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Theme
  use 'Mofiqul/dracula.nvim'
  -- Lualine
  use 'nvim-lualine/lualine.nvim'

  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
  }

  use 'eandrju/cellular-automaton.nvim' 
  
  use {

    'nvim-telescope/telescope.nvim', tag = '0.1.3',
    -- or                           , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  
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

  use 'nvim-tree/nvim-tree.lua'
  -- LSP config 
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},
    -- LSP Support
      {'neovim/nvim-lspconfig'},
    -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'L3MON4D3/LuaSnip'},
    }
  }
end)

