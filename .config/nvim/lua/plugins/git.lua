return {
  "lewis6991/gitsigns.nvim",
  opts = {
    signs = {
      delete = { text = "󰍵" },
      changedelete = { text = "󱕖" },
    },

    on_attach = function(bufnr)
      local gs = package.loaded.gitsigns

      local function opts(desc)
        return { buffer = bufnr, desc = desc }
      end

      local map = vim.keymap.set

      map("n", "<leader>rh", gs.reset_hunk, opts("Reset Hunk"), { desc = "Reset Hunk" })
      map("n", "<leader>ph", gs.preview_hunk, opts("Preview Hunk"), { desc = "Preview Hunk" })
      map("n", "<leader>gb", gs.blame_line, opts("Blame Line"), { desc = "Blame Line" })
    end,
  },
}
