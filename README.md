# dotfiles

Personal macOS development configuration managed with chezmoi.

## Bootstrap

```sh
brew bundle --file Brewfile
chezmoi apply
```

After applying, restart open terminal sessions so fish, tmux, Ghostty, and opencode reload their configuration.

## Checks

```sh
fish --no-config -n fish/conf.d/*.fish fish/functions/*.fish
git config --file gitconfig --list
tmux -f tmux.conf start-server \; source-file tmux.conf \; kill-server
ghostty +validate-config --config-file=ghostty/config
opencode debug config --pure
stylua --check nvim/lua/config nvim/lua/plugins
```
