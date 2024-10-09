return {
    {
        "loctvl842/monokai-pro.nvim",
        config = function()
            require("monokai-pro").setup({
                overridePalette = function(filter)
                    return {
                        background = "#000000",
                    }
                end,
                filter = "spectrum",
                devicons = true,
                background_clear = {
                    "float_win",
                    "telescope",
                    "renamer",
                    "notify",
                    "nvim-tree"
                }
            })
            vim.cmd([[colorscheme monokai-pro]])
        end
    },
    {
        "HiPhish/rainbow-delimiters.nvim"
    }
}
