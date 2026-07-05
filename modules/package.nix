	{inputs, pkgs, plank-reloaded, ...}:
	{


environment.systemPackages = with pkgs; [
  #  vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
  #  wget
	libnatpmp
	bluez
	emacs
	home-manager
	inputs.zen-browser.packages.${pkgs.stdenv.hostPlatform.system}.default
	inputs.plank-reloaded.defaultPackage.${pkgs.stdenv.hostPlatform.system}
	dbus

	inputs.areofyl-fetch.packages.${pkgs.stdenv.hostPlatform.system}.default
	emacsPackages.no-littering
];
}