vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- terminal remaps
vim.keymap.set("n", "<leader>tt", "<cmd>belowright split term://zsh<CR>")
vim.keymap.set("n", "<leader>tv", "<cmd>rightbelow vsplit term://zsh<CR>")
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h") -- move to the left window
-- vim.keymap.set("t", "<C-j>", "<C-\\><C-n><C-w>j") -- move to the window below
-- vim.keymap.set("t", "<C-k>", "<C-\\><C-n><C-w>k") -- move to the window above
-- vim.keymap.set("t", "<C-l>", "<C-\\><C-n><C-w>l") -- move to the right window

vim.keymap.set("t", "<C-Up>", "<C-\\><C-n>:resize -2<CR>")
vim.keymap.set("t", "<C-Down>", "<C-\\><C-n>:resize +2<CR>")
vim.keymap.set("t", "<C-Left>", "<C-\\><C-n>:vertical resize -2<CR>")
vim.keymap.set("t", "<C-Right>", "<C-\\><C-n>:vertical resize +2<CR>")

vim.keymap.set("n", "<C-Up>", ":resize -2<CR>")
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>")
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set({ "i", "n" }, "<C-s>", "<cmd>w<CR>")

-- hello

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/zale/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

-- vim.keymap.set("n", "<leader><leader>", function()
--     vim.cmd("so")
-- end)
