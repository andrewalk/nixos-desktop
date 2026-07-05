	{pkgs, ...}:
	{
 	# Define a user account. Don't forget to set a password with ‘passwd’.
  users.users."vasu" = {
    isNormalUser = true;
    description = "vasu";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
     # thunderbird
    ];
  };
  }