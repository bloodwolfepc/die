{
  plugins.project-nvim.enable = true;
  plugins.project-nvim.enableTelescope = true;
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native.enable = true;
      media-files.enable = true;
      ui-select.enable = true;
      ui-select.settings.specific_opts.codeactions = true;
      undo.enable = true; #TODO set mappings for yank_additions, yank_deletions, and restore in I an N
    };
    settings = {
      defaults.mappings.i."<esc>".__raw= ''
        function (...)
          return require("telescope.actions").close(...)
        end
      '';
    };
  };
#TODO oldfiles, git_files, git_commits, git_status, autocommands
# commands, diagnostics, help_tags, highlights, (document diagnostics) diagnostics bufnr=0
# make a way for visual mode to never move the cursor after selection, maybe
  keymaps = [
    {
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<CR>";
      options = {
        desc = "Fuzzy Files";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fg";
      action = "<cmd>Telescope live_grep<CR>";
      options = {
        desc = "Fuzzy Grep";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader><space>";
      action = "<cmd>Telescope live_grep<CR>";
      options = {
        desc = "Fuzzy Grep (alternate)";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fp";
      action = "<cmd>Telescope projects<CR>";
      options = {
        desc = "Fuzzy Projects";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fc";
      action = "<cmd>Telescope command_history<CR>";
      options = {
        desc = "Fuzzy Command History";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fb";
      action = "<cmd>Telescope buffers<CR>";
      options = {
        desc = "Fuzzy Buffers";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fl";
      action = "<cmd>Telescope current_buffer_fuzzy_find<CR>";
      options = {
        desc = "Fuzzy Local (search buffer)";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fk";
      action = "<cmd>Telescope keymaps<CR>";
      options = {
        desc = "Fuzzy Keymaps";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fk";
      action = "<cmd>Telescope keymaps<CR>";
      options = {
        desc = "Fuzzy Keymaps";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fM";
      action = "<cmd>Telescope man_pages<CR>";
      options = {
        desc = "Fuzzy Manual";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>fm";
      action = "<cmd>Telescope marks<CR>";
      options = {
        desc = "Fuzzy Marks";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>ft";
      action = "<cmd>Telescope todo-comments<cr>";
      options = {
        silent = true;
        desc = "Fuzzy Todo";
      };
    }
    {
      mode = "n";
      key = "<leader>fo";
      action = "<cmd>lua require('telescope.builtin').live_grep({grep_open_files=true})<cr>";
      options = {
        desc = "Fuzzy On-line (Grep Though Active Buffers)";
      };
    }
  ];
}

