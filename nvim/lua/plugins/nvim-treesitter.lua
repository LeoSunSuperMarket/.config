vim.pack.add({
  { src="https://github.com/nvim-treesitter/nvim-treesitter", version = "master" }
})

require("nvim-treesitter.configs").setup({
  ensure_installed = {
    'lua',
    'python',
    'cpp',
    'c',
    'go',
    'json',
    'javascript',
    'typescript',
    'bash'
  },
  auto_install = false,
  highlight = {
    enable = true,
    additional_vim_regax_highlighting = false,
  },
  indent = {
    enable = true,
  },

  -- nvim-ts-rainbow2
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  },
})
