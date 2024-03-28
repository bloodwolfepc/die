{
  plugins = {
    #neo-tree.enable = true;
    comment-nvim.enable = true;
    indent-blankline.enable = true;
    ts-autotag.enable = true;
    illuminate.enable = true;
    
    friendly-snippets.enable = true;
    luasnip.enable = true;

    cmp-buffer.enable = true;
    cmp-path.enable = true;
    cmp-cmdline.enable = true;
    cmp-cmdline-history.enable = true;
    cmp-emoji.enable = true;
    cmp-dictionary.enable = true;
    cmp-zsh.enable = true;
    cmp-nvim-lua.enable = true;
    cmp_luasnip.enable = true;

    which-key.enable = true;
    undotree.enable = true;

    trouble.enable = true;
    yanky = { 
      enable = true;
      highlight = {
        onYank = true;
        timer = 200;
      };
    };
    treesitter = {
      enable = true;
      indent = true;
      #folding = true;
      nixvimInjections = true;
    };
    lualine = {
      enable = true;
      globalstatus = true;
      iconsEnabled = false;
    };
    tmux-navigator = {
      enable = true;
    };

    bufferline.enable = true;
  };
}
