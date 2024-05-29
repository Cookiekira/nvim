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
  {
    import = "astrocommunity.completion.copilot-lua-cmp",
  },
  {
    import = "astrocommunity.markdown-and-latex.markdown-preview-nvim",
  },
  {
    import = "astrocommunity.editing-support.nvim-treesitter-context",
  },
}
