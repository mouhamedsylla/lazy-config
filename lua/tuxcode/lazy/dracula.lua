function ColorMyPencils(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end
return {
  -- add dracula
  { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load dracula
  {
	  "LazyVim/LazyVim",
	  opts = {
		  colorscheme = "dracula",
	  },
	  config = function()
		  vim.cmd("colorscheme dracula")
		  ColorMyPencils()
	end
  },
}
