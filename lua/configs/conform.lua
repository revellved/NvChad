local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    rb = { "rubocop" },
    ruby = { "rubocop" },
    rust = { "rustfmt" },
    mksh = { "shfmt" },
    bash = { "shfmt" },
    shell = { "shfmt" },
    sh = { "shfmt" },
    scss = { "prettier" },
    css = { "prettier" },
    json = { "prettier" },
    html = { "prettier" },
    markdown = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    ts = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    -- lsp_fallback = true,
  },
}

require("conform").setup(options)
