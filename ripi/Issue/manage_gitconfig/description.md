# manage_gitconfig (Issue)

- [x] Create `git/` directory inside `~/.dotfiles`

  ```zsh
  mkdir -p ~/.dotfiles/git
  ```

- [x] Move `.gitconfig` into the `git/` module

  ```zsh
  mv ~/.gitconfig ~/.dotfiles/git/
  ```

- [x] Create symlink with GNU Stow

  ```zsh
  stow -vt ~ git
  ```

- [x] Confirm symlink and config

  ```zsh
  ls -l ~/.gitconfig
  git config --list
  ```

- [x] Commit to Git

  ```zsh
  git add git/.gitconfig
  git commit -m "add: manage .gitconfig with stow"
  ```
