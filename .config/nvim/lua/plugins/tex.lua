return {
  {
    "lervag/vimtex",
    lazy = false, -- VimTeX should not be lazy-loaded
    init = function()
      -- Use Zathura as the viewer
      vim.g.vimtex_view_method = "zathura"
      -- Set the localleader (standard is \ but many use ,)
      -- vim.g.maplocalleader = ","
    end,
  },
}
