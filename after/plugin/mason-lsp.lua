require("mason").setup()
require("mason-lspconfig").setup()

-- Java
require'lspconfig'.jdtls.setup{}

-- Typescript
require'lspconfig'.tsserver.setup{}

-- ESlint
require'lspconfig'.eslint.setup{}

-- Lua
require'lspconfig'.lua_ls.setup{}
