 -- Auto dark mode - syncs Neovim background with system theme
return {
    "f-person/auto-dark-mode.nvim",
    priority = 1001, -- load before colorscheme
    opts = {
      update_interval = 1000, -- check for theme changes every second
      set_dark_mode = function()
        vim.o.background = "dark"
      end,
      set_light_mode = function()
        vim.o.background = "light"
      end,
    },
}