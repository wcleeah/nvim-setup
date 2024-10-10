return {
    "nvim-tree/nvim-tree.lua",
    config = function()
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1
        vim.opt.termguicolors = true
        require("nvim-tree").setup({
            disable_netrw = true,
            hijack_cursor = true,
            view = {
                number = true,
                relativenumber = true,
            },
            actions = {
                open_file = {
                    quit_on_open = true
                }
            },
        })
        vim.keymap.set('n', '<leader>fs', vim.cmd.NvimTreeToggle)
    end
}
