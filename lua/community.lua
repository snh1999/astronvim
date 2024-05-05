-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.typescript" },

  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.project.project-nvim" },

  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.tabout-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },

  { import = "astrocommunity.color.twilight-nvim" },

  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
}
