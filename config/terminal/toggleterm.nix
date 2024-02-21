{
  plugins.toggleterm = {
    enable = true;
    size = 12;
    shadeTerminals = true;
    shadingFactor = 40;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>tt";
      action = "<cmd>ToggleTerm direction=horizontal<CR>";
      options.desc = "Toggle Terminal";
    }
  ];
}
