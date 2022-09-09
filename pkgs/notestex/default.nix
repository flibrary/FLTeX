{ lib, fetchFromGitHub, stdenv }:
stdenv.mkDerivation rec {
  pname = "notestex";
  version = "v3";
  passthru.tlType = "run";

  src = ./.;

  installPhase = ''
    mkdir -p $out/tex/latex/notestex
    cp ./NotesTeXV3.sty $out/tex/latex/notestex/notestex.sty
  '';
}
