-- if true then
--     return {}
-- end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  {
    import = "astrocommunity.pack.lua",
  }, -- import/override with your plugins folder
  {
    import = "astrocommunity.colorscheme.tokyonight-nvim",
  },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.recipes.ai" },
  { import = "astrocommunity.completion.copilot-cmp" },
  {
    import = "astrocommunity.markdown-and-latex.markdown-preview-nvim",
  },
  {
    import = "astrocommunity.editing-support.nvim-treesitter-context",
  },
}
