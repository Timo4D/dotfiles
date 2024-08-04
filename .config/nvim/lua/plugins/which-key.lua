return {
  "folke/which-key.nvim",
  keys = { "<leader>", "<c-r>", "<c-w>", '"', "'", "`", "c", "v", "g" },
  cmd = "WhichKey",
  opts = {
  },
  config = function(opts)
    require("which-key").setup(opts)
  end,
}
