# MacOS Dev Setup

## Dotfiles

Use this repo as the source for dotfiles in your home directory.

```bash
echo ".cfg" >> .gitignore
git clone --bare git@github.com:ScottGuymer/macos-dev-config.git  $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
config checkout
```

More info can be found at these links

- [dotfiles in git](https://www.atlassian.com/git/tutorials/dotfiles)
- [dotfiles in git explained](https://www.ackama.com/what-we-think/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained/)

## Homebrew

### Restoring Brew

To restore brew use `brew bundle`

### Adding new packages

Run the brew bundle dump in `~` to update `Brewfile` and then commit changes to the config

```bash
brew bundle dump
config add Brewfile
config commit -m "Updating brewfile"
config push
```
