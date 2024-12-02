return {
  -- Vim-visual-multi plugin
  {
    "mg979/vim-visual-multi",
    branch = "master",
    event = "VeryLazy",
  },

  -- bracey-visualizer-plugin
  {
	"turbio/bracey.vim",
	run = "npm install --prefix server",
	event = "VeryLazy",
  },
}
