# manage_vscode_config (Issue)

- [x] Move VS Code settings to dotfiles
  ```zsh
  mkdir -p ~/.dotfiles/vscode/.config/Code/User
  mv ~/.config/Code/User/settings.json ~/.dotfiles/vscode/.config/Code/User/
  ```
- [x] Symlink with stow
  ```zsh
  stow -vt ~ vscode
  ```
- [x] Commit the update
  ```zsh
  git add -A vscode/
  git commit -m "add: manage VS Code settings with stow"
  ```
