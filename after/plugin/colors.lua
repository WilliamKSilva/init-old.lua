function Colors(color)
	color = color or "tokyonight"
    
    require("tokyonight").setup({
  -- your configuration comes here
  -- or leave it empty to use the default settings
  style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
  
})
	vim.cmd.colorscheme(color)
end

Colors()
