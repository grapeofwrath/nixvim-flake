
{
  plugins = {
    nvim-cmp = {
      enable = true;
      sources = [
        { name = "buffer"; }
        { name = "path"; }
        { name = "treesitter"; }
        { name = "nvim_lsp"; }
      ];
    mapping = {
      "<C-b>" = "cmp.mapping.scroll_docs(-4)";
      "<C-f>" = "cmp.mapping.scroll_docs(4)";
      "<C-Space>" = ''        cmp.mapping.complete({
                    config = {
                      sources = {
                        { name = "buffer" },
                        { name = "path" },
                        { name = "treesitter" },
                        { name = "nvim_lsp" },
                      }
                    }
                  })'';
      "<C-e>" = "cmp.mapping.abort()";
      "<CR>" = "cmp.mapping.confirm({ select = true })";
      "<Tab>" = {
        action = ''
          function(fallback)
            if cmp.visible() then
              cmp.select_next_item()
            else
              fallback()
            end
          end
        '';
        modes = ["i" "s"];
      };
      "<S-Tab>" = {
        action = ''
          function(fallback)
            if cmp.visible() then
              cmp.select_prev_item()
            else
              fallback()
            end
          end
        '';
        modes = ["i" "s"];
      };
    };

    };
    cmp-buffer.enable = true;
    cmp-path.enable = true;
    cmp-treesitter.enable = true;
    cmp-nvim-lsp.enable = true;
    cmp_luasnip.enable = true;
  };
}
