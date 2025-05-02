# manage_zprofile (Issue)

- [x] Move `.zprofile` into the `zsh/` module
  ```zsh
  mv ~/.zprofile ~/.dotfiles/zsh/
  ```
- [x] Re-stow the `zsh` module
  ```zsh
  stow -vt ~ zsh
  ```
- [x] Commit the update
  ```zsh
  git a  dd zsh/.zprofile
  git commit -m "add: manage .zprofile with stow"
  ```
- [x] Close the issue
  ```zsh
  ripi issue close manage-zprofile
  ```
