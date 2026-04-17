return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      size = 20,
      open_mapping = [[<c-\>]], -- Ctrl + \
      direction = "horizontal", -- or "float"
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
    })
  end,
}
