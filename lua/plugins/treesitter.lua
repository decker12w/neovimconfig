return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
-- return {
--   "nvim-treesitter/nvim-treesitter",
--   build = ":TSUpdate",
--   config = function()
--     local configs = require("nvim-treesitter.configs")
--
--     configs.setup({
--       ensure_installed = {
--         "c",
--         "lua",
--         "vim",
--         "vimdoc",
--         "query",
--         "elixir",
--         "heex",
--         "javascript",
--         "html", -- existing parsers
--         "bash",
--         "json",
--         "markdown",
--         "markdown_inline",
--         "python",
--         "regex",
--         "tsx",
--         "typescript",
--         "yaml", -- additional parsers
--         "java",
--       },
--       ignore_install = { "" }, -- languages which will be ignored
--       auto_install = true, -- automatically install missing parsers on startup
--       sync_install = false, -- install parsers synchronously
--       highlight = { enable = true },
--       indent = { enable = true },
--       modules = { -- additional modules
--         -- module options go here
--       },
--     })
--   end,
-- }
