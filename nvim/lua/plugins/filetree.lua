return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  lazy = false,
  keys = {
    {"<leader>ft", "<cmd>Neotree toggle<cr>", desc = "File tree"}
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('neo-tree').setup {}
  end,
}
