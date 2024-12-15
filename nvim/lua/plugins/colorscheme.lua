return {
  {
    "sainnhe/sonokai",
    config = function()
      vim.g.sonokai_transparent_background = "1"
      vim.g.sonokai_enable_italic = "1"
      vim.g.sonokai_style = "andromeda"
      -- vim.cmd.colorscheme("sonokai")
    end,
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    opts = {},
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
  },
  {
    "sainnhe/gruvbox-material",
  },
  {
    "aktersnurra/no-clown-fiesta.nvim",
  },
  {
    "rebelot/kanagawa.nvim",
    config = function()
      vim.cmd.colorscheme("kanagawa-dragon")
    end,
  },
}
