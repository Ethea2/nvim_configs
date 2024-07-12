return {
  "goolord/alpha-nvim",
  enabled = true,
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require "configs.alpha-config"
  end,
  lazy = false,
}
