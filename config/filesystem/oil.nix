{
  plugins.oil = {
    enable = true;
    defaultFileExplorer = true;
    viewOptions.showHidden = true;
    deleteToTrash = true;
    useDefaultKeymaps = true;
    #keymaps = {
    #  "g?" = "actions.show_help";
    #  "<CR>" = "actions.select";
    #  "<C-\\>" = "actions.select_vsplit";
    #  "<C-enter>" = "actions.select_split"; # this is used to navigate left
    #  "<C-t>" = "actions.select_tab";
    #  "<C-p>" = "actions.preview";
    #  "<C-c>" = "actions.close";
    #  "<C-r>" = "actions.refresh";
    #  "-" = "actions.parent";
    #  "_" = "actions.open_cwd";
    #  "`" = "actions.cd";
    #  "~" = "actions.tcd";
    #  "gs" = "actions.change_sort";
    #  "gx" = "actions.open_external";
    #  "g." = "actions.toggle_hidden";
    #  "q" = "actions.close";
    #};
  };
  keymaps = [
    { mode = "n"; key = "<leader>o"; action = ":Oil<CR>"; options.silent = true; }
  ];
}

