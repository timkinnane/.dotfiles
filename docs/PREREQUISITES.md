[Homebrew]: https://docs.brew.sh/
[Xcode]: https://developer.apple.com/xcode/
# Prerequisites

The following are required **before** executing the Dotfiles install script.
## Xcode

On a new (mac) machine [Xcode][Xcode] is required for most anything.

Open a terminal, enter the following, then go for a coffee ☕...

```sh
xcode-select --install
```

## Homebrew

[Homebrew][Homebrew] manages most of the utilities and apps we need to do the job.

Visit [https://brew.sh](https://brew.sh) to confirm install command is up to date.

See [Homebrew on Linux](https://docs.brew.sh/Homebrew-on-Linux) for Windows subsystem setup.

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

Follow "Next Steps" from the Homebrew installer's terminal output.

Ensure it's working before proceeding...

```sh
brew -v
```

---
Continue to [INSTALL](./INSTALL.md)
