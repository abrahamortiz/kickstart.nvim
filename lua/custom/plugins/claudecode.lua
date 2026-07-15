vim.pack.add {
  { src = 'https://github.com/folke/snacks.nvim' },
  { src = 'https://github.com/coder/claudecode.nvim' },
}

require('snacks').setup {}
require('claudecode').setup {}
