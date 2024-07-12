return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "vim",
      "lua",
      "vimdoc",
      "html",
      "css",
      "svelte",
      "typescript",
      "javascript",
    },
    highlight = {
      enable = true,
      disable = {},
    },
    auto_install = {
      true,
    },
  },
}
