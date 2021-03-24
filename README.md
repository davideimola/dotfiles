# dotfiles

## Clone

```
git clone --bare git@github.com:davideimola/dotfiles.git $HOME/.dotfiles
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout --force
```