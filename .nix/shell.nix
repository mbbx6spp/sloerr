{ nixpkgs ? import ./nixpkgs.nix
}: let
  inherit (nixpkgs) pkgs;
  inherit (pkgs)
    yarn
    yarn2nix-moretea
    purescript
    nodejs-12_x
    mkShell
    awscli
    aws-sam-cli
    psc-package
    entr
    pythonPackages
    texlive;
  root = builtins.toPath ./..;
in mkShell {
  buildInputs = [
    yarn
    #yarn2nix-moretea
    nodejs-12_x
    awscli
    aws-sam-cli
    psc-package
    purescript
    entr
    pythonPackages.pygments
    texlive.combined.scheme-full
  ];

  shellHook = ''
    export PATH="$(yarn bin):$PATH"
    if [ -d "${root}/node_modules" ]; then
      rm -rf "${root}/node_modules"
    else if [ -L "${root}/node_modules" ]; then
      rm -f "${root}/node_modules"
    fi
  '';
}
