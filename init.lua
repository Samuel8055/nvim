require('settings')
require('mappings') -- Key mappings

-- Plugins --
require('packer-config') 

-- Color schemes --
require('colorschemes-config.gruvbox')
-- require('colorschemes-config.nightfox')
-- require('colorschemes-config.tokyonight')
-- require('colorschemes-config.material')
-- require('colorschemes-config.oceanic-next')

-- Appearance --
require('lualine-config') -- status bar
require('bar-bar-config') -- Buffer tab
require('nvim-tree-config') -- File explorer
require('shade-config') -- Highlighting active window

--Coding essentials--
require('null-ls-config') -- format on save
require('treesitter-config') -- syntax highlighting
require('nvim-comment-config') -- commenting
require('nvim-autopairs-config') -- brackets closing
require('nvim-ts-autotag-config') -- autoclosing tag for html
require('gitsigns-config') -- git signs
require('toggleterm-config') -- toggleterm terminal
-- require('neogit-config') -- git diff

-- Language server essentials --
require('lsp-config.lsp-installer') -- Language server installer eg: tsserver
require('lsp-config.cmp-config') -- for autocompletion and tab & shift + tab into autocomplete suggestion box
-- require('lsp-config.language-servers')
-- require('lsp-config.nvim-cmp')
