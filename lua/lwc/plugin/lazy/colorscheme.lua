return {
	{
	        "loctvl842/monokai-pro.nvim",
		config = function()
			require("monokai-pro").setup({
				filter = "pro"
			})
			vim.cmd([[colorscheme monokai-pro]])
		end
        },
        { 
		"HiPhish/rainbow-delimiters.nvim" 
        }
}
