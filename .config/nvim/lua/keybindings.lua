-- Key bindings configuration
local keymap = vim.keymap

-- Set leader key to space
vim.g.mapleader = ' '

-- File explorer: Space + ex to execute :ex
keymap.set('n', '<Leader>ex', ':Ex<CR>', { noremap = true, silent = true })
