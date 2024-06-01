---@type NvPluginSpec
local spec = {
  "hedyhli/outline.nvim",
  cmd = "Outline",
  config = true,
  opts = {
    symbols = {
      filter = {
        -- default = { "String", exclude = true },
        python = { "Variable", "Function", "Class" },
      },
    },
    outline_window = {
      auto_jump = true,
    },
  },
}
return spec
