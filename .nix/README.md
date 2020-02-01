# Nix Support

This directory contains files necessary for a Nix-enabled development environment.

## Nix Shell

The `shell.nix` file contains a Nix expression that when evaluated will contain all
development tool dependencies inside the loaded shell environment.

## Nix Package Builds

The `default.nix` file contains a Nix expression that when evaluated will build
the packages named in the returned attribute set.

