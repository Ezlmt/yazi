require("starship"):setup({
	config_file = "~/.config/yazi/starship.toml",
})
require("full-border"):setup()
require("git"):setup()
require("zoxide"):setup({
	update_db = true,
})
