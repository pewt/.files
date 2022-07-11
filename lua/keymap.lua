-- Keybinding cheat shee:
-- vim.keymap.set(mode, lhs, rhs, opts)
-- modes: (n)ormal, (i)nsert, (x)visual, etc.
-- Example keymap: in normal mode, space-w saves the current buffer
-- vim.keymap.set('n', '<space>w', '<cmd>write<cr>', {desc = 'Save'})

-- set leader as backslash
vim.g.mapleader = '\\'

-- leader-w saves buffer
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')

-- Dedicated copy, paste from clipboard
vim.keymap.set({'n', 'x'}, '<leader>c', '"+y')
vim.keymap.set({'n', 'x'}, '<leader>p', '"+p')

-- onedark color scheme
vim.opt.termguicolors = true
vim.cmd('colorscheme onedark')

-- open vimrc
vim.keymap.set('n', '<leader>ev', '<cmd>e $MYVIMRC<cr>')

-- open netrw
vim.keymap.set('n', '<leader>f', '<cmd>Lexplore<cr>')

-- navigate splits easier
vim.keymap.set('n', '<C-H>', '<C-W><C-H>')
vim.keymap.set('n', '<C-J>', '<C-W><C-J>')
vim.keymap.set('n', '<C-K>', '<C-W><C-K>')
vim.keymap.set('n', '<C-L>', '<C-W><C-L>')

-- telescope
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>')
vim.keymap.set('n', '<leader>lg', '<cmd>Telescope live_grep<cr>')
vim.keymap.set('n', '<leader>gs', '<cmd>Telescope grep_string<cr>')
vim.keymap.set('n', '<leader>gb', '<cmd>Telescope buffers<cr>')

-- source vimrc
vim.keymap.set('n', '<leader>sv', '<cmd>source $MYVIMRC<cr>')
