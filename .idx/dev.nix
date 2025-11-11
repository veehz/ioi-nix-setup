# To learn more about how to use Nix to configure your environment
# see: https://developers.google.com/idx/guides/customize-idx-env
{ pkgs, ... }: {
  # Which nixpkgs channel to use.
  channel = "stable-25.05"; # or "unstable"
  # Use https://search.nixos.org/packages to find packages
  packages = with pkgs; [
    # Followed Software List in: https://ioi2023.hu/contest-environment/index.html
    ## Compiler ##
    gcc11
    ## Text Editors (You are probably not using them here) ##
    # joe
    nano
    vim
    # neovim
    ## Debuggers ##
    ddd
    gdb
    valgrind
    ## Interpreters ##
    python310
    ruby
    ### For Extension ##
    clang-tools
  ];
  # Sets environment variables in the workspace
  env = {};
  idx = {
    # Search for the extensions you want on https://open-vsx.org/ and use "publisher.id"
    extensions = [
      # Alternative to official one
      "llvm-vs-code-extensions.vscode-clangd"
      "ms-python.python"
      # "franneck94.vscode-c-cpp-dev-extension-pack"
    ];
    workspace = {
      onCreate = {};
      onStart = {};
    };
  };
}
