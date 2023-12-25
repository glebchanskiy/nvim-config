vim.g.mapleader = " "

vim.keymap.set('n', '<leader>/', ':CommentToggle<CR>')

-- Neo Tree
vim.keymap.set('n', '<leader>e', ':Neotree float focus<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')
