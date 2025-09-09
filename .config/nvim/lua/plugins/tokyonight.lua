return {
	"tokyonight.nvim",
	opts = {
		transparent = true,
		styles = {
			sidebars = "transparent",
			floats = "transparent",
		},
		on_highlights = function(hl)
			hl.LineNrBelow = "dddddd"
			hl.LineNrAbove = "dddddd"
		end,
	},
}
