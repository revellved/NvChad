local options = {
  formatters_by_ft = {
    bash = { "shfmt" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    json = { "prettier" },
    lua = { "stylua" },
    markdown = { "prettier" },
    mksh = { "shfmt" },
    rb = { "rufo" },
    ruby = { "rufo" },
    rust = { "rustfmt" },
    scss = { "prettier" },
    sh = { "shfmt" },
    shell = { "shfmt" },
    ts = { "prettier" },
    typescript = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    -- lsp_fallback = true,
  },
}

require("conform").setup(options)
