return require('packer').startup(function()
  -- Package manager --
  use 'wbthomason/packer.nvim' 
  
  -- Color Schemes --
  use { "ellisonleao/gruvbox.nvim" }
  use "EdenEast/nightfox.nvim" 
  use 'marko-cerovac/material.nvim'
  use 'mhartington/oceanic-next'
  use 'folke/tokyonight.nvim'

  -- Appearance --
  use 'nvim-lualine/lualine.nvim' -- Status bar
  use 'romgrk/barbar.nvim' -- Buffer tab
  use 'kyazdani42/nvim-tree.lua' -- file explorer
  use 'kyazdani42/nvim-web-devicons' -- Icons
  use {
    'nvim-telescope/telescope.nvim', -- Fuzzy file finder
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'sunjon/shade.nvim' -- Highlighting active window

  -- Coding essentials --
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' } -- Syntax highlighting
  use "terrortylor/nvim-comment" -- Commenting
  use 'windwp/nvim-autopairs' -- Autoclose brackets
  use 'windwp/nvim-ts-autotag' -- Autoclose html tags
  use 'jose-elias-alvarez/null-ls.nvim' -- Format on save
  use 'lewis6991/gitsigns.nvim' -- Gitsigns
  use "akinsho/toggleterm.nvim" -- toggle term terminal
  use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' } -- Integrates with diffview
  use { 'sindrets/diffview.nvim', -- Git diffview
    requires = 'nvim-lua/plenary.nvim' 
  }

  -- Language server essentials --
  use 'neovim/nvim-lspconfig' --Language server
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets
  use 'onsails/lspkind.nvim'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'williamboman/nvim-lsp-installer' -- Language server installer
end)
