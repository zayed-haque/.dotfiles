return {
    "github/copilot.vim",
    config = function()
        -- Disable the default Tab mapping
        vim.g.copilot_no_tab_map = true
        -- Map <C-J> in insert mode to accept Copilot suggestions
        vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
    end,
}