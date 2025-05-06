# manage_logid (Issue)

- [x] Move config file into dotfiles
  ```zsh
  mkdir -p ~/.dotfiles/logid/.config
  mv ~/.config/logid.cfg ~/.dotfiles/logid/.config/
  ```
- [x] Symlink with Stow
  ```zsh
  stow -vt ~ logid
  ```
- [x] Commit changes
  ```zsh
  git add logid/.config/logid.cfg
  git commit -m "add: manage logid.cfg with stow"
  ```
