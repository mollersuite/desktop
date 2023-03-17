{
  # Branding
  system.nixos.label = "method";
  boot.plymouth.theme = "breeze";
  boot.plymouth.logo = ./media/etc-48.png;
  isoImage.appendToMenuLabel = "";
  isoImage.efiSplashImage = ./media/etc-splash.png;
  # Enable flakes
  nix.settings.experimental-features = ["nix-command" "flakes"];
  # systemd initrd (Faster boot!)
  # boot.initrd.systemd.enable = true;
  isoImage.squashfsCompression = "gzip -Xcompression-level 1"; # Fuck this man
}
