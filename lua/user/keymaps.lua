local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "Nop", opts)

vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<leader>p", ":GFiles <CR>", opts)
keymap("n", "<leader>o", ":DocumentSymbols <CR>", opts)

--copy paste
keymap("n", "<C-c>", "\"*y :let @+=@*<CR>", opts)
keymap("n", "<C-v>", "\"+p", opts)

--window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)



--dap
keymap("n", "<leader>db", ":lua require('dap').toggle_breakpoint() <CR>", opts)
keymap("n", "<leader>dc", ":lua require('dap').continue() <CR>", opts)
keymap("n", "<leader>du", ":lua require('dapui').open() <CR>", opts)
keymap("n", "<leader>dy", ":lua require('dapui').close() <CR>", opts)
keymap("n", "<leader>do", ":lua require('dap').step_over() <CR>", opts)
keymap("n", "<leader>di", ":lua require('dap').step_into() <CR>", opts)
keymap("n", "<leader>dr", ":lua require('dap').run() <CR>", opts)
keymap("n", "<leader>dt", ":lua require('dap').terminate() <CR>", opts)

--nvim-treee
keymap("n", "<leader>e", ":NvimTreeToggle <CR>", opts)
