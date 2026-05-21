return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#002b36",
        dark_bg    = "#00232c",
        darker_bg  = "#001b22",
        lighter_bg = "#004355",

        fg         = "#fbf1c7",
        dark_fg    = "#f4d968",
        light_fg   = "#fcf6da",
        bright_fg  = "#fefdf7",
        muted      = "#587069",

        red        = "#e76f51",
        yellow     = "#e9c46a",
        orange     = "#e89a5e",
        green      = "#2a9d8f",
        cyan       = "#2a9d8f",
        blue       = "#2a6f88",
        purple     = "#f4a261",
        brown      = "#7f5045",

        bright_red    = "#ef8a73",
        bright_yellow = "#f0d38e",
        bright_green  = "#3bcba5",
        bright_cyan   = "#3bcba5",
        bright_blue   = "#4a8dad",
        bright_purple = "#f7b981",

        accent               = "#2a6f88",
        cursor               = "#fbf1c7",
        foreground           = "#fbf1c7",
        background           = "#002b36",
        selection            = "#004355",
        selection_foreground = "#fbf1c7",
        selection_background = "#004355",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
