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

- [x] Improve `.zshrc` to dynamically detect SSH agent socket
      export SSH_AUTH_SOCK=$(find /run/user/$UID -type s -name 'ssh-agent\*' 2>/dev/null | head -n 1)

- [x] Re-run stow to ensure symlink is intact (optional)
      stow -vt ~ zsh
