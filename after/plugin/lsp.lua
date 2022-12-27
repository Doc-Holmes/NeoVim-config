local lsp = require('lsp-zero')
lsp.preset('recommended')

--lsp.ensure_installed({
--    'sumneko_lua',
--    'bash-language-server',
--    'python-lsp-server',
--    'nvim-jdtls',
--    'rust_analyzer',
--})

lsp.setup()
