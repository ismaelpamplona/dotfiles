# manage_bashrc (Issue)

- [x] Create `bash/` directory and move `.bashrc` into it
  ```zsh
  mkdir -p ~/.dotfiles/bash
  mv ~/.bashrc ~/.dotfiles/bash/
  ```
- [x] Symlink with stow
  ```zsh
  stow -vt ~ bash
  ```
- [x] Commit the update
  ```zsh
  git add bash/.bashrc
  git commit -m "add: manage .bashrc with stow"
  ```
