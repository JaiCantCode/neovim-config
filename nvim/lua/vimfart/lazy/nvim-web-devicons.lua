return{
    "nvim-tree/nvim-web-devicons",
    opts = {
        override = {
            lua = {
                icon = "",
                color = "#7dcfff",
                cterm_color = "74",
                name = "Lua"
            },
            -- add more filetype icons here
        },
        color_icons = true,
        default = true,
        strict = true,
    },
}
