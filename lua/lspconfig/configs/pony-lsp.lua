local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'pony-lsp' },
    filetypes = { 'pony' },
    root_dir = util.root_pattern('corral.json'),
  },
  docs = {
    description = [[
https://github.com/ponylang/pony-language-server
]],
  },
}
