return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons' },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>csf', builtin.live_grep, { desc = 'Telescope live grep' })
        vim.keymap.set('n', '<leader>cso', builtin.find_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>fgf', builtin.git_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>cfh', builtin.help_tags, { desc = 'Telescope help tags' })

        require('telescope').setup {
            defaults = {
                layout_strategy = 'horizontal',
                layout_config = { prompt_position = 'top' },
            },
        }
    end
}
