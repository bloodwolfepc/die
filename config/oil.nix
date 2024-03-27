{
  plugins.oil = {
    enable = true;
    defaultFileExplorer = true;
    viewOptions.showHidden = true;
    #columns = {
    #  mtime.enable = true;
    #  permissions.enable = true;
    #  size.enable = true;
    #  type.enable = true;
    #};
  };
  keymaps = [
    #{ mode = "n"; key = "<leader>lo"; action = ":vsplit<CR><C-w>h:vertical resize 25<CR>:Oil<CR>"; options.silent = true; }
    #{ mode = "n"; key = "<leader>lo"; action = ":oil --float<CR>"; options.silent = true; }
    { mode = "n"; key = "<leader>lo"; action = ":oil<CR>"; options.silent = true; }
  ];
}

