require("nvim-tree").setup({
    update_focused_file = { enable = true },
    renderer = { 
        add_trailing = true,
        full_name = true,
        indent_markers = {
        enable = true,
        inline_arrows = true,
    },
    highlight_modified = "icon"
    },
    modified = {
        enable = true,
    },
})
