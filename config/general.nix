{
  config = {
    globals.mapleader = " ";
    clipboard.register = "unnamedplus";
    clipboard.providers.wl-copy.enable = true;
    extraConfigLua = ''
        vim.opt.iskeyword:append("-")
    '';
    options = {
      
      tabstop = 2;
      shiftwidth = 2;
      softtabstop = 2;
      expandtab = true;
      smartindent = true;
      wrap = false;
      
      incsearch = true;
      ignorecase = true;
      smartcase = true;
      hlsearch = false;
      
      relativenumber = true;
      number = true;
      signcolumn = "number";
      termguicolors = true;
      colorcolumn = "100";
      cmdheight = 1;
      scrolloff = 20;
      completeopt = "menuone,noinsert,noselect";

      hidden = true;
      undodir = "/tmp/vim-undo";
      undofile = true;
      backspace = "indent,eol,start";
      splitright = true;
      splitbelow = true;
      autochdir = false;

      path = "**";
      wildmenu = true;

    };
  };
}
 
