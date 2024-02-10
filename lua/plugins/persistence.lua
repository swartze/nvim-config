return {
  "folke/persistence.nvim",
  event = "BufReadPre",
  opts = {},
  init = function()
    -- restore the session for the current directory
    vim.api.nvim_set_keymap("n", "<leader>ss", [[<cmd>lua require("persistence").load()<cr>]], {})

    -- restore the last session
    vim.api.nvim_set_keymap("n", "<leader>sl", [[<cmd>lua require("persistence").load({ last = true })<cr>]], {})

    -- stop Persistence => session won't be saved on exit
    vim.api.nvim_set_keymap("n", "<leader>sd", [[<cmd>lua require("persistence").stop()<cr>]], {})
  end,
}
