{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello
    pkgs.nodePackages.pnpm
    pkgs.git

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
