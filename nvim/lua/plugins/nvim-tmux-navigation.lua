---@type NvPluginSpec
local spec = {
  {
    "alexghergh/nvim-tmux-navigation",
    event = "VeryLazy",
    config = function()
      require("nvim-tmux-navigation").setup {}
      vim.keymap.set("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", {})
      vim.keymap.set("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", {})
      vim.keymap.set("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", {})
      vim.keymap.set("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", {})
    end,
  },
}
return spec
-- ---@type NvPluginSpec
-- local spec = {
--   {
--     "sontungexpt/url-open",
--     event = "VeryLazy",
--     cmd = { "URLOpenUnderCursor" },
--     config = function()
--       local status_ok, url_open = pcall(require, "url-open")
--       if not status_ok then
--         return
--       end
--       url_open.setup({})
--     end,
--   },
-- }
--
-- return spec
