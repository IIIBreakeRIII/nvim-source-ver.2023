require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
		"lua", "vim", "c", "c_sharp", "cpp", "css", "dart", "html", "htmldjango",
		"http", "json", "java", "javascript", "kotlin", "markdown",
		"markdown_inline", "php", "python", "scss", "sql", "swift", "typescript",
		"yaml"
  },
}
local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.used_by = { "javascript", "typescript.tsx" }
