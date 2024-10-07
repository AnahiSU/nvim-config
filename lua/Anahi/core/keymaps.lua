vim.g.mapleader=" "
local keymap = vim.keymap

--copiar gy
vim.keymap.set({'n', 'x'}, 'gy', '"+y')
--pegar gp
vim.keymap.set({'n', 'x'}, 'gp', '"+p')
--seleccionar todo espacio a
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<CR>')
--correr cpp
