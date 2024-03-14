[ASDF]: http://asdf-vm.com/
# ASDF

[ASDF] is installed for installing and switching language environment versions.

## Setup NodeJS

Install the Node plugin and define a **global** Node version. e.g. LTS Iron (v20)...

```
asdf plugin-add nodejs
asdf install nodejs lts-iron
```

> 👨‍💻 List the all Node LTS versions with `asdf list all nodejs lts`

When you move into project directories, you may need to install the local version.

**For example** in a project path there might be a `.tool-versions` with `nodejs 18.18.0`

To make that version available, install it with:

```sh
asdf install nodejs 18.18.0
```

For MAC M1, if you want to install Node version `<16.x` run with `arch -x86_64`

```sh
arch -x86_64 asdf install nodejs 14.15.4
```

### Setup Python

Install the Python plugin and install any version greater than `3.9` for compatability, e.g. `3.11.6`

```
asdf plugin-add python
asdf install python 3.11.6
```

> 👨‍💻 List the all Python 3 versions with `asdf list all python 3`

Set the global version if you need to for system utils and ad-hoc scripts outside projects:

```sh
asdf global python 3.11.6
```

---
Continue to [AWSSSO](./AWSSSO.md)
