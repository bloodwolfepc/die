{
  config = {
    globals.mapleader = " ";
    clipboard.register = "unnamedplus";
    clipboard.providers.wl-copy.enable = true;
    extraConfigLua = ''
        vim.opt.iskeyword:append("-")
    '';
    options = {
      #relative number
      relativenumber = true;
      number = true;

      #2 space tab
      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      #auto indent, set to spaces
      smartindent = true;
      shiftwidth = 2;

      #smart indent
      breakindent = true;
      
      #incremental search
      hlsearch = false;
      incsearch = true;

      wrap = false;
      
      #spits
      splitbelow = true;
      splitright = true;

      #letter casing
      ignorecase = true;
      smartcase = true;

      updatetime = 50;
      timeoutlen = 10;

      completeopt = ["menuone" "noselect" "noinsert"];

      swapfile = false;
      backup = false;
      undofile = true;
      undodir = "/tmp/vim-undo";
      
      termguicolors = true;

      colorcolumn = "100";

      cmdheight = 1;

      scrolloff = 20;

      signcolumn = "number";

      pumheight = 0;

      hidden = true;
      backspace = "indent,eol,start";
      #autochdir = false;

      path = "**";
      wildmenu = true;

    };
  };
}
 
