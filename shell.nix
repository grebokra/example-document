{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.R
    pkgs.tcl
    pkgs.pandoc
    pkgs.libpng12
    pkgs.python38
    pkgs.rPackages.rmarkdown
    pkgs.rPackages.reticulate
    (pkgs.texlive.combine {
      inherit (pkgs.texlive) scheme-medium
        framed dejavu hyphen-russian babel-russian;
    })
  ];
}

