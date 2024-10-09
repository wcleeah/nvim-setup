return {
	"LintaoAmons/bookmarks.nvim",
	config = function()
		vim.keymap.set({ "n", "v" }, "<leader>bm", "<cmd>BookmarksMark<cr>", { desc = "Mark current line into active BookmarkList." })
		vim.keymap.set({ "n", "v" }, "<leader>bo", "<cmd>BookmarksGoto<cr>", { desc = "Go to bookmark at current active BookmarkList" })
		vim.keymap.set({ "n", "v" }, "<leader>ba", "<cmd>BookmarksTree<cr>", { desc = "Display all bookmarks with tree-view, and use cut, paste, create folder to edit the tree." })
	end
}
