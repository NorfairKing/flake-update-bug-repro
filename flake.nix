{
  description = "nix flake update repro";

  inputs = {
    nix-ci.url = "git+ssh://git@github.com/nonexistent/foobar.git";
  };

  outputs = _: {
  };
}
