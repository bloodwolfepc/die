{
  keymaps = [
    { mode = "v"; key = "<"; action = "<gv"; options.silent = true; }
    { mode = "v"; key = ">"; action = ">gv"; options.silent = true; }
  
    { mode = "n"; key = "<C-h>"; action = "<C-w>h"; options.silent = true; }
    { mode = "n"; key = "<C-j>"; action = "<C-w>j"; options.silent = true; }
    { mode = "n"; key = "<C-k>"; action = "<C-w>k"; options.silent = true; }
    { mode = "n"; key = "<C-l>"; action = "<C-w>l"; options.silent = true; }
  
    { mode = "n"; key = "<leader>sl"; action = ":vsplit<CR>"; options.silent = true; }
    { mode = "n"; key = "<leader>sj"; action = ":split<CR>"; options.silent = true; }

    #plugins
    { mode = "n"; key = "<leader>lf"; action = ":Neotree toggle<CR>"; options.silent = true; }
    { mode = "n"; key = "<leader>ls"; action = ":Neotree focus<CR>"; options.silent = true; }
    { mode = "n"; key = "<leader>lx"; action = ":Neotree close<CR>"; options.silent = true; }
  ];
}
  

