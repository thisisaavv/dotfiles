local nvterm = require("nvterm.terminal")

require("nvterm").setup({
    terminals = {
        shell = vim.o.shell,
        list = {},
        type_opts = {
            float = {
                relative = 'editor',
                row = 0,
                col = 0,
                width = 1,
                height = 0.95,
                border = "none",
            },
            horizontal = {
                location = "rightbelow",
                split_ratio = .3,
            },
            vertical = {
                location = "rightbelow",
                split_ratio = .5
            },
        }
    },
    behavior = {
        autoclose_on_quit = {
            enabled = false,
            confirm = true,
        },
        close_on_exit = true,
        auto_insert = true,
    },
})

vim.keymap.set({ "n", "t" }, "<A-`>",
    function() nvterm.toggle "float" end
)

vim.keymap.set({ "n", "t" }, "<A-h>",
    function() nvterm.toggle "horizontal" end
)

vim.keymap.set({ "n", "t" }, "<A-v>",
    function() nvterm.toggle "vertical" end
)
