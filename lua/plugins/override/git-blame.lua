return {
  "f-person/git-blame.nvim",
  config = function()
    require("gitblame").setup {
      enabled = true,
      gitblame_date_format = "%x",
    }
  end,
  lazy = false,
}
