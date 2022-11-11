{ pkgs, ... }: {
  programs.git = {
    enable = true;
    userName = "Jane Doe";
    userEmail = "jane.doe@example.org";
  };
  home.packages = [ pkgs.tmux ];
  home.username = "packer";
  home.homeDirectory = "/home/packer";
  home.stateVersion = "22.05";
}
