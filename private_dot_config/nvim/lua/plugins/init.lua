local g = vim.g

-- Load plugins from config.lazy
return {
  -- "williamboman/mason-lspconfig.nvim",
  -- "nvim-lua/plenary.nvim",

  -- {
  --   "folke/which-key.nvim",
  --   event = { "VimEnter" },
  --   config = function()
  --     require("which-key").setup {}
  --   end
  -- },

  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    --config = true,
    config = function()
      -- vim.o.background = "dark" -- or "light" for light mode
      vim.o.background = "light"
      vim.cmd([[colorscheme gruvbox]])
    end,
  },

  {
    "folke/tokyonight.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 10, -- make sure to load this before all the other start plugins
    config = function()
      -- vim.g.tokyonight_style = 'light'
      -- load the colorscheme here
      -- vim.cmd[[colorscheme tokyonight]]
    end
  },

  -- {
  --   "simrat39/symbols-outline.nvim",
  --   keys = { { "<leader>cs", "<cmd>SymbolsOutline<cr>", desc = "Symbols Outline" } },
  --   config = true,
  -- },

  -- Theme: icons
  -- {
  --   "nvim-tree/nvim-web-devicons",
  --   config = { default = true },
  -- },

  -- {
  --   'windwp/nvim-autopairs',
  --   event = { "VimEnter" },
  --   config = function()
  --     require("nvim-autopairs").setup {}
  --   end
  -- },


}
