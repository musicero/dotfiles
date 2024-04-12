return {
    {
        "mawkler/modicator.nvim",
        dependencies = "mawkler/onedark.nvim", -- Add your colorscheme plugin here
        init = function()
            -- These are required for Modicator to work
            vim.o.cursorline = true
            vim.o.number = true
            vim.o.termguicolors = true
        end,
        opts = {},
    },
    {
        "karb94/neoscroll.nvim",
        config = function()
            require("neoscroll").setup({
                easing_function = "quadratic",
            })
        end,
    },
}
