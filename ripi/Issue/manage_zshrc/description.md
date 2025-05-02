# manage_zshrc (Issue)

- [x] Create issue `manage-zshrc`

  ```zsh
  ripi issue create manage-zshrc
  ```

- [x] Create the `zsh` directory inside `~/.dotfiles`

  ```zsh
  mkdir ~/.dotfiles/zsh
  ```

- [x] Move existing `.zshrc` into the dotfiles folder

  ```zsh
  mv ~/.zshrc ~/.dotfiles/zsh/

  ```

- [x] Stow the `zsh` package to create symlink

  ```zsh
  stow -vt ~ zsh

  ```

- [x] Confirm symlink was created

  ```zsh
  ls -l ~/.zshrc
  ```

- [x] Reload `.zshrc` to apply settings
  ```zsh
  source ~/.zshrc
  ```
