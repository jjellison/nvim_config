return {
  "bluz71/vim-nightfly-guicolors",
  priority = 1000, -- make sure to load this before all the others
  config = function()
    -- load the colroscheme here
    vim.cmd([[colorscheme nightfly]])
end,
}
