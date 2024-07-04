return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "bash-debug-adapter",
        "clang-format",
        "codespell",
        "cortex-debug",
        "cpplint",
        "cspell",
        "debugpy",
        "emmet-language-server",
        "gitleaks",
        "gitui",
        "harper-ls",
        "java-test",
        "jdtls",
        "js-debug-adapter",
        "lua-language-server",
        "prettier",
        "pyright",
        "rust-analyzer",
        "shfmt",
        "solargraph",
        "stylua",
        "typescript-language-server",
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "rust",
      },
    },
  },
}
