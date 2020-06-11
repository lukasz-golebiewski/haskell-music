# shell.nix
let
  hsPkgs = import ./default.nix {};
in
  hsPkgs.haskell-music.components.all
