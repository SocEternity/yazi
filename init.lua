-- plugins:全边界，为 Yazi 添加完整的边框，使其看起来更漂亮
require("full-border"):setup({
	-- Available values:
	-- ui.Border.PLAIN, 直角边框
	-- ui.Border.ROUNDED, 圆角边框
	type = ui.Border.ROUNDED,
})

-- plugins: 绝对行号
require("relative-motions"):setup({
	show_numbers = "relative",
	show_motion = true,
	enter_mode = "first",
})
