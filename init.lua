-- 配置文件路径
package.path = "/Users/jokerlin/.config/nvim/?.lua;"

-- 基础设置
require("basic")

-- 快捷键映射
require("keybindings")

-- Packer插件管理
require("plugins")

-- 主题设置
require("colorscheme")

-- 自动命令
require("autocmds")

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
require("plugin-config.indent-blankline")
require("plugin-config.nvim-autopairs")
require("plugin-config.comment")
require("plugin-config.surround")
require("plugin-config.toggleterm")
require("plugin-config.fidget")

-- 内置LSP (新增)
require("lsp.setup")
require("lsp.cmp")
-- require("lsp.formatter")
require("lsp.null-ls")
