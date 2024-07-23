{ pkgs }: {
	deps = [
		pkgs.nodePackages.typescript-language-server
		pkgs.nodePackages.svelte-language-server
		pkgs.replitPackages.jest
	];
}