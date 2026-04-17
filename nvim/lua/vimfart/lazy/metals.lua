return {
  {
    "scalameta/nvim-metals",
    dependencies = { "nvim-lua/plenary.nvim" },
    ft = { "scala", "sbt", "java" },  -- load on these filetypes
    opts = function()
      local metals_config = require("metals").bare_config()

      metals_config.capabilities = require("cmp_nvim_lsp").default_capabilities()
      metals_config.on_attach = function(client, bufnr)
        -- Example keymap: press K to show hover documentation
        vim.keymap.set("n", "K", vim.lsp.buf.hover, { buffer = bufnr })
      end

      return metals_config
    end,
    config = function(_, metals_config)
      local group = vim.api.nvim_create_augroup("nvim-metals", { clear = true })
      vim.api.nvim_create_autocmd("FileType", {
        pattern = { "scala", "sbt" },
        callback = function()
          require("metals").initialize_or_attach(metals_config)
        end,
        group = group,
      })
    end,
  },
}

