{ pkgs ? import <nixpkgs> { } }: {

  # Packages with an actual source
  shellcolord = pkgs.callPackage ./shellcolord { };
  speedtestpp = pkgs.callPackage ./speedtestpp { };
  # TODO: remove when https://github.com/NixOS/nixpkgs/pull/210717 is merged
  gh-markdown-preview = pkgs.callPackage ./gh-markdown-preview { };




}
