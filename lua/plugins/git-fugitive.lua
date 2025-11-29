return {
  "tpope/vim-fugitive",
  cmd = { "G", "Git", "Gread", "Gwrite", "Gdiffsplit", "Gvdiffsplit" },
  keys = {
    { "<leader>gs", "<cmd>Git<cr>", desc = "Git status" },
    { "<leader>gc", "<cmd>Git commit<cr>", desc = "Git commit" },
    { "<leader>gp", "<cmd>Git push<cr>", desc = "Git push" },
    { "<leader>gl", "<cmd>Git pull<cr>", desc = "Git pull" },
    { "<leader>gb", "<cmd>Git blame<cr>", desc = "Git blame" },
  },
}
