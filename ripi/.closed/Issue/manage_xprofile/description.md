# manage_xprofile (Issue)

- [x] Create issue `manage-xprofile`
  ```zsh
  ripi issue create manage-xprofile
  ```
- [x] Create `x/` directory and move `.xprofile` into it
  ```zsh
  mkdir -p ~/.dotfiles/x
  mv ~/.xprofile ~/.dotfiles/x/
  ```
- [x] Symlink with stow
  ```zsh
  stow -vt ~ x
  ```
- [x] Commit the update
  ```zsh
  git add x/.xprofile
  git commit -m "add: manage .xprofile with stow"
  ```
- [x] Close the issue
  ```zsh
  ripi issue close manage-xprofile
  ```
