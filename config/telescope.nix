{
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native.enable = true;
      ui-select.enable = true;
    };
  };

  keymaps = [
    { mode = "n"; key = "<leader>fk"; action = ":Telescope keymaps<CR>"; options.silent = true;}
    { mode = "n"; key = "<leader>fh"; action = ":Telescope help_tags<CR>"; options.silent = true;}
    { mode = "n"; key = "<leader>ff"; action = ":Telescope find_files<CR>"; options.silent = true;}
    { mode = "n"; key = "<leader>fa"; action = ":Telescope <CR>"; options.silent = true;}
    { mode = "n"; key = "<leader>fg"; action = ":Telescope live_grep<CR>"; options.silent = true;}
    { mode = "n"; key = "<leader>fb"; action = ":Telescope buffers<CR>"; options.silent = true;}
  ];
}
