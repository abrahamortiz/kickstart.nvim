vim.pack.add {
  { src = 'https://github.com/rebelot/kanagawa.nvim' },
}

require('kanagawa').setup {
  transparent = true,
}

vim.cmd.colorscheme 'kanagawa-wave'
