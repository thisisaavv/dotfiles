local nvterm = require("nvterm.terminal")

-- vim.keymap.set('n', '<leader><leader>', builtin.find_files, {})
vim.keymap.set({ "n", "t" }, "<A-`>", 
    function() nvterm.toggle "horizontal" end
)
vim.keymap.set({ "n", "t" }, "<A-h>", 
    function() nvterm.toggle "horizontal" end
)
vim.keymap.set({ "n", "t" }, "<A-f>",
    function() nvterm.toggle "float" end
)
vim.keymap.set({ "n", "t" }, "<A-v>", 
    function() nvterm.toggle "vertical" end
)
