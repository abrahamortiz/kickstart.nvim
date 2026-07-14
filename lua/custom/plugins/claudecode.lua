vim.pack.add {
  { src = 'https://github.com/folke/snacks.nvim' },
  { src = 'https://github.com/coder/claudecode.nvim' },
}

-- `config = true` in lazy just means "call setup with no args"
require('snacks').setup {}
require('claudecode').setup()
