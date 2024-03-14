This path uses the `.stow-local-ignore` to override the default behaviour of stow which would ignore
the `.gitignore` file, which is intended to be linked so the `.gitconfig` can reference it.

The global git config also includes a `.gitconfig-user` file which is not included here. That can
be populated by running `. $DOTFILES/config.sh`, which reads from exported `GIT_USER` etc.
