{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  packages = [ pkgs.nodejs ];

  inputsFrom = [ pkgs.bat ];

  shellHook = ''
    echo "Entered NodeJS shell"
  '';

  LD_LIBRARY_PATH = 
    "${pkgs.lib.makeLibraryPath [pkgs.ncurses]}";
  
}
