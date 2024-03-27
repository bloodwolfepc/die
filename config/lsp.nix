{
  config.plugins = {
    lsp = {
      enable = true;
      servers = {
        bashls.enable = true;
        clangd.enable = true;
        eslint.enable = true;
        gopls.enable = true;
        html.enable = true;
        jsonls.enable = true;
        marksman.enable = true;
        lua-ls.enable = true;
        lua-ls.rootDir = "null";
        pyright.enable = true;
        tailwindcss.enable = true;
        yamlls.enable = true;
        nixd.enable = true;
        rust-analyzer = {
          enable = true;
          installCargo = true;
          installRustc = true;
        };
      };
    };
  };
}
