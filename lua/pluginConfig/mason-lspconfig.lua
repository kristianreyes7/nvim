require("mason-lspconfig").setup {
    ensure_installed = {
       "awk_ls",
       "bashls",
       "csharp_ls",
       "omnisharp",
       "cssls",
       "cssmodules_ls",
       "dockerls",
       "eslint",
       "html",
       "jsonls",
       "tsserver",
       "lua_ls",
       "marksman",
       "powershell_es",
       "prismals",
       "sqlls",
       "rubyls",
    },
    automatic_installation= true,
}
