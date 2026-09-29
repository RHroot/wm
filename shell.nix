{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    pkg-config
    libX11
    libXinerama
    libXft
  ];
}
