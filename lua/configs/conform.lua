local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    rs = { "rustfmt" },
    css = { "prettier" },
    html = { "prettier" },
    svelte = { "prettier" },
    js = { "prettier" },
    ts = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
