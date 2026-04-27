return {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        require("nvim-tree").setup({
            view = {
                width = 30,
                side = "left",
            },
            renderer = {
                highlight_git = true,
                icons = {
                    show = {
                        git = true,
                        folder = true,
                        file = true,
                        folder_arrow = true,
                    },
                },
            },
            git = {
                enable = true,
            },
            actions = {
                open_file = {
                    quit_on_open = false,
                },
            },
            filters = {
                dotfiles = false,
            },
            update_focused_file = {
                enable = true,
                update_root = true,
            },
        })

        vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NvimTreeNormalFloat", { bg = "none" })
        vim.api.nvim_set_hl(0, "NvimTreeEndOfBuffer", { bg = "none" })
        vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", { bg = "none" })

        vim.keymap.set("n", "<leader>o", ":NvimTreeFocus<CR>", { desc = "Focus file tree" })

        vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", { desc = "Toggle file tree" })
    end,
}
