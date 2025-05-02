# 🛠️ Dotfiles

Personal dotfiles managed with [GNU Stow](https://www.gnu.org/software/stow/) to keep configurations modular, version-controlled, and portable across machines.

## ⚙️ Install GNU Stow

Make sure `stow` is installed on your system.

Arch Linux:

```zsh
sudo pacman -S stow
```

Debian/Ubuntu:

```zsh
sudo apt install stow
```

macOS (Homebrew):

```zsh
brew install stow
```

## 🧰 Requirements

- Git
- GNU Stow

## 📥 Example: Managing `.zshrc` with Stow

This example shows how to manage your `.zshrc` file using GNU Stow.
Tested on an Arch Linux system, but works on any Unix-like OS with Stow.

1. Create the directory structure inside your dotfiles repo:

   ```zsh
   mkdir -p ~/.dotfiles/zsh
   ```

2. Move your existing `.zshrc` into that folder:

   ```zsh
   mv ~/.zshrc ~/.dotfiles/zsh/
   ```

3. From your dotfiles root, stow the `zsh` module:

   ```zsh
   cd ~/.dotfiles
   stow -vt ~ zsh
   ```

4. Confirm the symlink:

   ```zsh
   ls -l ~/.zshrc
   ```

   You should see something like:

   ```zsh
   ~/.zshrc -> ~/.dotfiles/zsh/.zshrc
   ```

5. Reload your shell:
   ```zsh
   source ~/.zshrc
   ```

## 🧼 License

MIT
