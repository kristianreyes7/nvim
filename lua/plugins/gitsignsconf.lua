return {
  {
    "lewis6991/gitsigns.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      local gitsigns = require("gitsigns")

      gitsigns.setup({
        signcolumn = true,
        numhl = false,
        linehl = false,
        word_diff = false,
        keymaps = {},
        watch_gitdir = {
          interval = 1000,
          follow_files = true,
        },
        attach_to_untracked = true,
        current_line_blame = false,
        sign_priority = 6,
        update_debounce = 150,
        status_formatter = nil,
        max_file_length = 40000,
        yadm = {
          enable = false,
        },
      })
    end,
  },
}
