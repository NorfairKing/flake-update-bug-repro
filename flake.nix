{
  description = "nix flake update repro";

  inputs = {
    nix-ci.url = "git+ssh://git@github.com/NorfairKing/nix-ci.git";
  };

  outputs = _: {
    config = {
      enable = true;
    };
  };
}
