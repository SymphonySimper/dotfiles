return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "astro-language-server",
      "autopep8",
      "bash-language-server",
      "beautysh",
      "flake8",
      "html-lsp",
      "json-lsp",
      "lua-language-server",
      "marksman",
      "prettier",
      "pyright",
      "rust-analyzer",
      "shellcheck",
      "shfmt",
      "stylua",
      "svelte-language-server",
      "tailwindcss-language-server",
      "typescript-language-server",
      "vue-language-server",
    })
  end,
}
