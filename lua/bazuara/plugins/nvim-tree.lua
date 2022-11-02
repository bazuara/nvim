local setup, nvimtree = pcall(require , "nvim-tree")
if not setup then
	return
end

-- change color for arrows in tree to light blue
vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

--recommendede settings from docu
vim.g.loadedi = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  renderer = {
		icons = {
			glyphs = {
				folder = {
					arrow_closed = "", -- arrow when folder is closed
					arrow_open = "", -- arrow when folder is open
				},
			},
		},
	}
})
