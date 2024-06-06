require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")


-- Outline
map("n", "<leader>o", "<cmd>Outline<cr>", { desc = "Open Symbols Outlines" })


-- LSP
-- map("n", "<leader>gd", "<cmd>Telescope lsp_definitions<cr>", { desc = "LSP Definitions" })
map("n", "<leader>gr", "<cmd>Telescope lsp_references<cr>", { desc = "LSP References" })
-- map("n", "<leader>gi", "<cmd>Telescope lsp_implementations<cr>", { desc = "LSP Implementations" })
-- map("n", "<leader>gt", "<cmd>Telescope lsp_type_definitions<cr>", { desc = "LSP Type Definitions" })
-- map("n", "<leader>h", function()
--   vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())
-- end, { desc = "Toggle Inlay Hints" })


-- Terminal
map("n", "<leader>tm", "<cmd>Telescope terms<cr>", { desc = "LSP Terminal Buffers" })


-- URL-Open mappings
map("n", "gx", "<cmd>:URLOpenUnderCursor<cr>", { desc = "Open URL under cursor" })
