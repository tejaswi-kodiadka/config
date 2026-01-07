-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("luasnip").config.set_config({
  enable_autosnippets = true,
  store_selection_keys = "<Tab>",
})
