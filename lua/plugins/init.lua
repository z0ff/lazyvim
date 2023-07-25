return {
    {
        "Tsuzat/NeoSolarized.nvim",
        lazy = false, -- make sure we load this during startup if it is your main colorscheme
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            vim.cmd([[ colorscheme NeoSolarized ]])
            require("notify").setup({
                background_colour = "#000000",
            })
        end,
    },

    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v2.x",
        requires = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
            "MunifTanjim/nui.nvim",
        },
        config = function()
            require("neo-tree").setup({
                window = {
                    width = 20,
                },
            })
        end,
    },
    "norcalli/nvim-colorizer.lua",
    "leafOfTree/vim-svelte-plugin",
    "HerringtonDarkholme/yats.vim",
}
