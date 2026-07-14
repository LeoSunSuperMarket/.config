--
--  __  ____   ___   ___     _____ __  __
-- |  \/  \ \ / / \ | \ \   / /_ _|  \/  |
-- | |\/| |\ V /|  \| |\ \ / / | || |\/| |
-- | |  | | | | | |\  | \ V /  | || |  | |
-- |_|  |_| |_| |_| \_|  \_/  |___|_|  |_|

-- Author: leo

-- colorsettings
require("core.colorsettings")

-- vim-tmux-navigator
require("core/vim-tmux-navigator")

-- installed plugins
vim.pack.add {
  'https://github.com/ellisonleao/gruvbox.nvim',
  'https://github.com/kyazdani42/nvim-web-devicons',
  'https://github.com/nvim-lualine/lualine.nvim',
  'https://github.com/nvim-tree/nvim-tree.lua',
  'https://github.com/ajmwagar/vim-deus',
  'https://github.com/tandy1229/deus.nvim',
  'https://github.com/ibhagwan/fzf-lua',
  'https://github.com/williamboman/mason.nvim',
  'https://github.com/williamboman/mason-lspconfig.nvim',
  'https://github.com/neovim/nvim-lspconfig',
  'https://github.com/hrsh7th/nvim-cmp',
  'https://github.com/hrsh7th/cmp-nvim-lsp',
  'https://github.com/L3MON4D3/LuaSnip',
  'https://github.com/saadparwaiz1/cmp_luasnip',
  'https://github.com/rafamadriz/friendly-snippets',
  'https://github.com/hrsh7th/cmp-path',
  --'https://github.com/HiPhish/nvim-ts-rainbow2',
  'https://github.com/numToStr/Comment.nvim',
  'https://github.com/windwp/nvim-autopairs',
  'https://github.com/akinsho/bufferline.nvim',
  'https://github.com/lewis6991/gitsigns.nvim'
}

-- nvim-treesitter
require("plugins.nvim-treesitter")

-- fzf-lua
require("plugins/fzf-lua")

-- nvim-tree
require("plugins/nvim-tree")

-- deus
require("plugins.deus")

--lualine
require("plugins.lualine")

-- options
require("core.options")

-- keymaps
require("core.keymaps")

-- lsp
require("plugins/lsp")

--cmp
require("plugins/cmp")

-- autopairs
require("plugins.autopairs")

-- comment
require("plugins.comment")

-- bufferline
require("plugins.bufferline")

-- gitsigns
require("plugins.gitsigns")
