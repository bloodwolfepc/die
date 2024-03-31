{
  config = {
    globals.mapleader = " ";
    clipboard.register = "unnamedplus";
    clipboard.providers.wl-copy.enable = true;
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
    extraConfigLua = ''
        vim.opt.iskeyword:append("-")
--local hl = vim.api.nvim_set_hl

-- Gitsigns
--hl(0, "GitGutterAdd", { fg = theme.base0B, bg = theme.base00 })
--hl(0, "GitGutterChange", { fg = theme.base0D, bg = theme.base00 })
--hl(0, "GitGutterDelete", { fg = theme.base08, bg = NONE })
--hl(0, "GitGutterChangeDelete", { fg = theme.base0E, bg = theme.base00 })
--
-- LSP
--hl(0, "DiagnosticError", { fg = theme.base08, bg = theme.base00 })
--hl(0, "DiagnosticSignError", { fg = theme.base08, bg = theme.base00 })
--hl(0, "DiagnosticSignHint", { fg = theme.base0C, bg = theme.base00 })
--hl(0, "DiagnosticSignInfo", { fg = theme.base05, bg = theme.base00 })
--hl(0, "DiagnosticSignWarn", { fg = theme.base0A, bg = theme.base00 })
'';
  };
}
 
