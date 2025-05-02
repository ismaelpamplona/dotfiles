# manage_nvim_config (Issue)

- [x] Create minimal Neovim config inside dotfiles
  ```zsh
  mkdir -p ~/.dotfiles/nvim/.config/nvim
  echo '" Neovim config placeholder' > ~/.dotfiles/nvim/.config/nvim/init.vim
  ```
- [x] Symlink with stow
  ```zsh
  stow -vt ~ nvim
  ```
- [x] Commit the update
  ```zsh
  git add -A nvim/
  git commit -m "add: manage Neovim config with stow"
  ```
