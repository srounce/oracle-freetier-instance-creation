{ pkgs }:
pkgs.mkShell {
  # Add build dependencies
  packages = [
    pkgs.python312
  ];

  # Add environment variables
  env = { };

  # Load custom bash code
  shellHook = ''

  '';
}
