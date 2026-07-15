vim.pack.add {
  { src = 'https://github.com/rebelot/kanagawa.nvim' },
}

require('kanagawa').setup {}

vim.cmd.colorscheme 'kanagawa-wave'
