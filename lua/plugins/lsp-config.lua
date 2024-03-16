return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",

    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "clangd",
          "cssls",
          "cssmodules_ls",
          "dockerls",
          "docker_compose_language_service",
          "eslint",
          "jsonls",
          "jdtls",
          -- "java_language_server",
          "tsserver",
        },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",

    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      -- lspconfig.stylua.setup({})
      -- lspconfig.shellcheck.setup({})
      -- lspconfig.shfmt.setup({})
      -- lspconfig.flake8.setup({})
      lspconfig.clangd.setup({})
      lspconfig.cssls.setup({})
      lspconfig.cssmodules_ls.setup({})
      lspconfig.dockerls.setup({})
      lspconfig.docker_compose_language_service.setup({})
      lspconfig.eslint.setup({})
      lspconfig.jsonls.setup({})
      lspconfig.jdtls.setup({})
      -- lspconfig.java_language_server.setup({})
      lspconfig.tsserver.setup({})
    end,
  },
}
