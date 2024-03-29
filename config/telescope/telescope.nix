{
  plugins.project-nvim.enable = true;
  plugins.project-nvim.enableTelescope = true;
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native.enable = true;
      file_browser.enable = true;
      media_files.enable = true;
      ui-select.enable = true;
      ui-select.settings.specific_opts.codeactions = true;
      undo = {
        enable = true;
        mappings = {
          i = {
            "<cr>" = "yank_additions";
            "<s-cr>" = "yank_deletions";
            "<c-cr>" = "restore";
          };
          n = {
            "y" = "yank_additions";
            "Y" = "yank_deletions";
            "u" = "restore";
          };
        };
      };
    };
    defaults.mappings.i."<esc>".__raw= ''
      function (...)
        return require("telescope.actions").close(...)
      end
    '';
    keymaps = {
      "<leader><space>" = { action = "find_files, {}"; desc = "Find project files"; };
      "<leader>/" = { action = "live_grep"; desc = "Grep (root dir)"; };
      "<leader>g" = { action = "live_grep, {}"; desc = "Grep"; };
      "<leader>:" = { action = "command_history, {}"; desc = "Command History"; };
      "<leader>b" = { action = "buffers, {}"; desc = "+buffer"; };
      "<leader>ff" = { action = "find_files, {}"; desc = "Find project files"; };
      "<leader>fr" = { action = "oldfiles, {}"; desc = "Recent"; };
      "<C-p>" = { action = "git_files, {}"; desc = "Search git files"; };
      "<leader>gc" = { action = "git_commits, {}"; desc = "Commits"; };
      "<leader>gs" = { action = "git_status, {}"; desc = "Status"; };
      "<leader>sa" = { action = "autocommands, {}"; desc = "Auto Commands"; };
      "<leader>fb" = { action = "current_buffer_fuzzy_find, {}"; desc = "Buffer"; };
      "<leader>fc" = { action = "command_history, {}"; desc = "Command History"; };
      "<leader>sC" = { action = "commands, {}"; desc = "Commands"; };
      "<leader>sD" = { action = "diagnostics, {}"; desc = "Workspace diagnostics"; };
      "<leader>sh" = { action = "help_tags, {}"; desc = "Help pages"; };
      "<leader>sH" = { action = "highlights, {}"; desc = "Search Highlight Groups"; };
      "<leader>fk" = { action = "keymaps, {}"; desc = "Keymaps"; };
      "<leader>fM" = { action = "man_pages, {}"; desc = "Man pages"; };
      "<leader>fm" = { action = "marks, {}"; desc = "Jump to Mark"; };
      "<leader>so" = { action = "vim_options, {}"; desc = "Options"; };
      "<leader>sR" = { action = "resume, {}"; desc = "Resume"; };
      "<leader>uC" = { action = "colorscheme, {}"; desc = "Colorscheme preview"; };

    };
  };
  keymaps = [
    { mode = "n"; key = "<leader>fp"; action = "<cmd>Telescope projects<CR>"; options = { desc = "Projects"; }; }
    { mode = "n"; key = "<leader>sd"; action = "<cmd>Telescope diagnostics bufnr=0<cr>"; options = { desc = "Document diagnostics"; }; }
    { mode = "n"; key = "<leader>td"; action = "<cmd>TodoTelescope<cr>"; options = { silent = true; desc = "Todo (Telescope)"; }; }
    { mode = "n"; key = "<leader>bf"; action = "<cmd>Telescope file_browser<cr>"; options = { silent = true; desc = "Browse files (telescope)"; }; }
    { mode = "n"; key = "<leader>cm"; action = "<cmd>Telescope media_files<cr>"; options = { silent = true; desc = "Copy meida files"; }; }
  ];
}
