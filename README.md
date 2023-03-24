<h1>
	<img src="https://cetera.uk/icon.svg" height="24" />
	Method OS
</h1>

Method OS &amp; Desktop

## Build

Requires [Nix](https://nixos.org/nix/). Obviously.

```bash
nix build .#nixosConfigurations.iso.config.system.build.vm # then ./result/bin/run-nixos-vm
# or...
nix build .#nixosConfigurations.iso.config.system.build.isoImage # check out ./result/iso/nixos-method-x86_64-linux.iso
```
