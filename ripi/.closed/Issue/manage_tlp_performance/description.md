# manage_tlp_performance (Issue)

- [x] Move system config into dotfiles
  ```zsh
  mkdir -p ~/.dotfiles/tlp-performance/etc/tlp.d
  sudo mv /etc/tlp.d/95-performance.conf ~/.dotfiles/tlp-performance/etc/tlp.d/
  ```
- [x] Symlink with sudo stow
  ```zsh
  sudo stow -vt / tlp-performance
  ```
