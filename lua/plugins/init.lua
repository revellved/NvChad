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
    "vigoux/LanguageTool.nvim",
    opts = {
      languagetool_server = "/usr/share/java/languagetool/languagetool-server.jar",
    },
  },

  {
    "rhysd/vim-grammarous",
  },

  {
    "dpelle/vim-LanguageTool",
    -- opts = {
    --   langtool_cmd = "/usr/bin/langtool",
    --   languagetool_jar = "/usr/share/java/languagetool/languagetool-server.jar",
    -- },
    -- lazy = true,
    -- enabled = true,
    -- config = function()
    --   require("nvchad.configs.lspconfig").defaults()
    --   require "configs.lspconfig"
    --   require "configs.vim-LanguageTool"
    -- end,
  },

  {
    "Konfekt/vim-langtool",
    -- opts = {
    --   langtool_jar = "/usr/share/java/languagetool/languagetool-server.jar",
    -- },
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
