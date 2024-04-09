{
  plugins.lualine = {
    enable = true;
    sections = {
      lualine_c = [
        {
          name = "filename";
          extraConfig = {
            path = 1;
          };
        }
      ];
    };

    theme = "auto";
  };
}
