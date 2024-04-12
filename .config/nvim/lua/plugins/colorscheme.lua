return {
    {
        "folke/tokyonight.nvim",
        opts = {
            -- style = "moon",
            style = "moon",
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
                keywords = { bold = true },
                functions = { bold = true },
            },
        },
        on_colors = function(colors)
            colors.bg_statusline = "NONE" -- or colors.none
        end,
    },
}
