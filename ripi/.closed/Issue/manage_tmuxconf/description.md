# manage_tmuxconf (Issue)

- [x] Create `tmux/` directory inside `~/.dotfiles`
  ```zsh
  mkdir -p ~/.dotfiles/tmux
  ```
- [x] Move `.tmux.conf` into the `tmux/` module
  ```zsh
  mv ~/.tmux.conf ~/.dotfiles/tmux/
  ```
- [x] Create symlink with GNU Stow
  ```zsh
  stow -vt ~ tmux
  ```
- [x] Commit to Git
  ```zsh
  git add tmux/.tmux.conf
  git commit -m "add: manage .tmux.conf with stow"
  ```
