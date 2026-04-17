return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        animate = { enabled = true },
        bigfile = { enabled = true },
        dashboard = {
            enabled = true, 
            row = nil,
            col = nil,
            pane_gap = 1,
            sections = {
                { section = "header" },
                { section = "keys", gap = 1, padding = 1 },
                { section = "startup" },
            },
            preset = {
                header = {
                    [[
             ████████╗███████╗ ██████╗██╗  ██╗              
             ╚══██╔══╝██╔════╝██╔════╝██║  ██║              
                ██║   █████╗  ██║     ███████║       
                ██║   ██╔══╝  ██║     ██╔══██║    
                ██║   ███████╗╚██████╗██║  ██║              
                ╚═╝   ╚══════╝ ╚═════╝╚═╝  ╚═╝              
  ███████╗██╗   ██╗██████╗ ██████╗  ██████╗ ██████╗ ████████╗
  ██╔════╝██║   ██║██╔══██╗██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝
  ███████╗██║   ██║██████╔╝██████╔╝██║   ██║██████╔╝   ██║   
  ╚════██║██║   ██║██╔═══╝ ██╔═══╝ ██║   ██║██╔══██╗   ██║   
  ███████║╚██████╔╝██║     ██║     ╚██████╔╝██║  ██║   ██║   
  ╚══════╝ ╚═════╝ ╚═╝     ╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
                },
            },
        },
        explorer = { enabled = true },
        indent = { enabled = true },
        input = { enabled = true },
        picker = { enabled = true },
        notifier = { enabled = true },
        quickfile = { enabled = true },
        scope = { enabled = true },
        scroll = { enabled = true },
        statuscolumn = { enabled = true },
        words = { enabled = true },



    },
}
