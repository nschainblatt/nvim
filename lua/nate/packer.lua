-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Theme
  use({
    "folke/tokyonight.nvim",
    config = function()
      vim.cmd('colorscheme tokyonight-storm')
    end	
  })

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  use "nvim-lua/plenary.nvim" -- don't forget to add this one if you don't have it yet!

  use {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
  }

  use('mbbill/undotree')

  use('tpope/vim-fugitive')

  use('lewis6991/gitsigns.nvim')

--  use {
--    'VonHeikemen/lsp-zero.nvim',
--    branch = 'v3.x',
--    requires = {
--      --- Uncomment the two plugins below if you want to manage the language servers from neovim
--      -- {'williamboman/mason.nvim'},
--      -- {'williamboman/mason-lspconfig.nvim'},
--
--      {'neovim/nvim-lspconfig'},
--      {'hrsh7th/nvim-cmp'},
--      {'hrsh7th/cmp-nvim-lsp'},
--      {'L3MON4D3/LuaSnip'},
--    }
--  }

  use('ThePrimeagen/vim-be-good')

  use('m4xshen/hardtime.nvim')

  use{
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'nvim/nvim-dap',
    requires = {
      'neovim/nvim-lspconfig'
    }
  }
end)
