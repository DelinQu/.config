require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Outline mappings
map("n", "<leader>o", "<cmd>Outline<cr>", { desc = "Open Symbols Outlines" })

-- LSP mappings with Telescope
map("n", "<leader>gd", "<cmd>Telescope lsp_definitions<cr>", { desc = "LSP Definitions" })
map("n", "<leader>gr", "<cmd>Telescope lsp_references<cr>", { desc = "LSP References" })
map("n", "<leader>gi", "<cmd>Telescope lsp_implementations<cr>", { desc = "LSP Implementations" })
map("n", "<leader>gt", "<cmd>Telescope lsp_type_definitions<cr>", { desc = "LSP Type Definitions" })


