require('basic')
require('keybindings')
require('plugins')
require('colorscheme')

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
require("plugin-config.toggleterm")
-- lsp
require('lsp.setup')
require('lsp.cmp')
