return {
    {
        "kylechui/nvim-surround",
        version = "*", -- Use for stability; omit to use `main` branch for the latest features
        event = "VeryLazy",
        config = function()
            require("nvim-surround").setup()
        end,
    },
    {
        "stevearc/oil.nvim",
        opts = {},
        -- Optional dependencies
        dependencies = { "nvim-tree/nvim-web-devicons" },
    },
    -- {
    --   "j-hui/fidget.nvim",
    --   styles = {
    --     sidebars = "transparent",
    --     floats = "transparent",
    --   },
    --   opts = {
    --   }
    -- },
}
