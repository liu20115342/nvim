local opts = {
    on_attach = function(client, bufnr)
        local function buf_set_keymap(...)
            vim.api.nvim_buf_set_keymap(bufnr, ...)
        end
        require("keybindings").mapLSP(buf_set_keymap)
    end
}
return {
    on_ready = function(server)
        server:setup(opts)
    end
}
