-- Disable ruler (line numbers at the bottom)
vim.opt.ruler = false

-- Set indent to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Set help message to short for screen reader accessibility
vim.opt.shortmess = "atI"

-- Disable line wrap
vim.opt.wrap = false

-- Load clipboard configuration
require('clipboard')

-- Load key bindings
require('keybindings')
