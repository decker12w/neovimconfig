return {
  "telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
  },
  keys = {
    {
      "<leader>fp",
      ':lua require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })<CR>',
      desc = "Find Plugin File",
    },
  },
  config = function()
    require("telescope").load_extension("fzf")
  end,
  opts = {
    defaults = {
      layout_strategy = "horizontal",
      layout_config = { prompt_position = "top" },
      sorting_strategy = "ascending",
      winblend = 0,
    },
  },
}
-- Exemplo
-- return {
--   "telescope.nvim",
--   dependencies = {
--     "nvim-telescope/telescope-fzf-native.nvim",
--     build = "make",
--   },
--   config = function()
--     require("telescope").load_extension("fzf")
--     vim.api.nvim_set_keymap(
--       "n",
--       "<leader>fp",
--       '<cmd>lua require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })<CR>',
--       { noremap = true, silent = true }
--     )
--   end,
--   opts = {
--     defaults = {
--       layout_strategy = "horizontal",
--       layout_config = { prompt_position = "top" },
--       sorting_strategy = "ascending",
--       winblend = 0,
--     },
--   },
-- }
