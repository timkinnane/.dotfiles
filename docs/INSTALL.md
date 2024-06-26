[Alfred]: https://www.alfredapp.com/
[ASDF]: http://asdf-vm.com/
[Glow]: https://github.com/charmbracelet/glow
[Granted]: https://granted.dev
[Homebrew]: https://docs.brew.sh/
[Oh-My-ZSH]: https://github.com/ohmyzsh/ohmyzsh/
[Stow]: https://www.gnu.org/software/stow/manual/stow.html
[Tabby]: https://tabby.sh/
[VS-Code]: https://code.visualstucdio.com/
[ZimFW]: https://github.com/zimfw/zimfw

# Install

This repo is self-installing for consistent cross-machine configuration. [See tutorial for more info.](https://www.jakewiesler.com/blog/managing-dotfiles)
Run the install script below.

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/timkinnane/.dotfiles/main/install.sh)"
```

## Process

The install script will do the following:
1. Clones the repo to  `$HOME/.dotfiles`
2. Set ZSH as default shell
3. Installs [Homebrew] utility [bundle](../brewfile), including apps:
	- [Stow] manages system config modules
	- [Visual Studio Code][VS-Code] for... code
	- [Tabby] for cross platform terminal
	- [Granted] for AWS SSO session management
	- [Glow] to render markdown in shell
1. Links "stows" to `$HOME` folder, including:
	- A ZSH config file with sensible defaults
	- A script for storing shell secrets in Apple keychain
	- NPM config for setting token for private package
	- Yarn config for defaulting to use NPM token
	- ASDF config for legacy version file support

> 💁‍♂️ `.zshrc` will also source `.zshrc.local` if it exists, so add any personal configs there.

## Shell Modules

[ZimFW][ZimFW] is a plugin manager for ZSH. It is self-installed by the [ZSH profile](../zsh/.zshrc).
If there's an issue loading plugins see [manual installation guide](https://github.com/zimfw/zimfw#manual-installation).

[Stow] is used to link configs for tools that are required to be in the `$HOME` dir.

Most paths in `.dotfiles` are linked as Stow packages by the install script.

---
Continue to [SECRETS](./SECRETS.md)
