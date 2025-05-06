# manage_thinkpad_battery (Issue)

- [x] Move system config into dotfiles
  ```zsh
  mkdir -p ~/.dotfiles/thinkpad-battery/etc/tlp.d
  sudo mv /etc/tlp.d/90-thinkpad-battery.conf ~/.dotfiles/thinkpad-battery/etc/tlp.d/
  ```
- [x] Symlink with sudo stow
  ```zsh
  sudo stow -vt / thinkpad-battery
  ```
- [x] Commit the change
  ```zsh
  git add thinkpad-battery/etc/tlp.d/90-thinkpad-battery.conf
  git commit -m "add: manage ThinkPad battery config with stow"
  ```
