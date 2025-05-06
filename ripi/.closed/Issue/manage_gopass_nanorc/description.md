# manage_gopass_nanorc (Issue)

- [x] Move file into dotfiles

  ```zsh
  mkdir -p ~/.dotfiles/gopass/.config/gopass
  mv ~/.config/gopass/nanorc ~/.dotfiles/gopass/.config/gopass/

  ```

- [x] Symlink with Stow
  ```zsh
  stow -vt ~ gopass
  ```
