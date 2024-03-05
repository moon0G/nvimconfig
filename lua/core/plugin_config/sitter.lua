require'nvim-treesitter.configs'.setup {
	ensure_installed = {"python", "css", "cpp", "vim", "lua", "javascript", "java", "rust", "html", "c_sharp", "c"},
	sync_install = false,
	
	highlight = {
		enable = true
	}
}
