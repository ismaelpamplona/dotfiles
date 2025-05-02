# manage_xinitrc (Issue)

- [x] Move `.xinitrc` into the `x/` module
  ```zsh
  mv ~/.xinitrc ~/.dotfiles/x/
  ```
- [x] Re-stow the `x` module
  ```zsh
  stow -vt ~ x
  ```
- [x] Commit the update
  ```zsh
  git add x/.xinitrc
  git commit -m "add: manage .xinitrc with stow"
  ```
