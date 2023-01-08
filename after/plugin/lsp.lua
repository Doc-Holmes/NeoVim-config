local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
    'ansiblels',
    'sumneko_lua',
    'pylsp',
    'bashls',
    'jdtls',
    'rust_analyzer',
    'grammarly',
})

lsp.setup()
