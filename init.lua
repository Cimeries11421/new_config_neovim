require('config.lazy')

vim.g.leader = ' '

-- Indetation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Function unmap keys
--vim.keymap.set({'i', 'n'}, '<Up>', function() end);
--vim.keymap.set({'i', 'n'}, '<Down>', function() end);
--vim.keymap.set({'i', 'n'}, '<Left>', function() end);
--vim.keymap.set({'i', 'n'}, '<Right>', function() end);

-- Set capslock as escape
os.execute("setxkbmap us -option caps:escape")
