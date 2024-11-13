return {
    {
        "akinsho/toggleterm.nvim",
        config = function()
            require("toggleterm").setup({
                open_mapping = [[<leader>h]],
                direction = "float",
                close_on_exit = true,
            })
        end,
    },
}
