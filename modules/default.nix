{ config, pkgs, ... }: {
  imports = [
    ./bootloader.nix
    ./locales.nix
    ./network.nix
    ./audio.nix
    ./package.nix
    ./services.nix
    ./setting.nix
    ./user.nix
    ./bluetooth.nix
  ];
}