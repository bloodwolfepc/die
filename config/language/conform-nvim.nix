{
  plugins.conform-nvim = {
    enable = true;
    notifyOnError = true;
    formattersByFt = {
      #html = [["prettierd" "prettier"]];
      #css = [["prettierd" "prettier"]];
      #javascript = [["prettierd" "prettier"]];
      #javascriptreact = [["prettierd" "prettier"]];
      #typescript = [["prettierd" "prettier"]];
      #typescriptreact = [["prettierd" "prettier"]];
      #java = ["google-java-format"];
      #python = ["black"];
      #lua = ["stylua"];
      #nix = ["alejandra"];
      #markdown = [["prettierd" "prettier"]];
      #rust = ["rustfmt"];
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>uf";
      action = ":FormatToggle<CR>";
      options = {
        desc = "Toggle Format";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>cf";
      action = "<cmd>lua require('conform').format()<cr>";
      options = {
        silent = true;
        desc = "Format Buffer";
      };
    }

    {
      mode = "v";
      key = "<leader>cF";
      action = "<cmd>lua require('conform').format()<cr>";
      options = {
        silent = true;
        desc = "Format Lines";
      };
    }
  ];
}
