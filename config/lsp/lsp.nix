{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        kotlin-language-server.enable = true;
        lua-ls.enable = true;
        marksman.enable = true;
        nil_ls.enable = true;
        nushell.enable = true;
        pylsp.enable = true;
        yamlls.enable = true;
        gopls.enable = true;
        htmx.enable = true;
        html.enable = true;
        nixd.enable = true;
        cssls.enable = true;
        ccls.enable = true;
        bashls.enable = true;
        astro.enable = true;
      };
    };
    lspkind = {
      enable = true;
    };
    nvim-jdtls = {
      enable = true;
      # sneak into `.idea` project folder
      data = ".idea/nvim-jdtls";
    };
    none-ls.enable = true;
  };
}
