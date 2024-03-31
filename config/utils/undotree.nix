{
  plugins.undotree = {
    enable = true;
    settings = {
      AutoOpenDiff = true;
      FocusOnToggle = true;
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>ut";
      action = "<cmd>UndotreeToggle<CR>";
      options = {
        silent = true;
        desc = "Undotree";
      };
    }
  ];
}
