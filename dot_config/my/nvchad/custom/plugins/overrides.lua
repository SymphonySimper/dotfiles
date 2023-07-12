local M = {}

M.treesitter = {
  ensure_installed = "all",
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "svelte-language-server",
    "astro-language-server",

    "rust-analyzer",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },
  view = {
    adaptive_size = false,
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = "left",
    number = true,
    relativenumber = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
