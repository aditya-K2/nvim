local M = {}
function M.openCP()
	require('telescope.builtin').find_files() {
		cwd = "/H/code",
		prompt = "cpFiles",
		layout_startegy = 'horizontal',
	}
end
