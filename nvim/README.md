## Install Requirements
### Arch Linux
Install package requirements
```
sudo pacman -S otf-font-awesome lazygit fzf ripgrep fd
```
## Linux/MacOS
If you are not on arch, I'm sure you know how to use your distros package manager, just include these packages:
```
otf-font-awesome lazygit fzf ripgrep fd
```
Install cargo-binstall
```
curl -L --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/cargo-bins/cargo-binstall/main/install-from-binstall-release.sh | bash
```
### Zshrc Shell
Update .zshrc
```
export PATH=$PATH:~/.cargo/bin
```
Update zshrc source
```
source ~/.zshrc
```
Install tree-sitter-cli
```
cargo-binstall tree-sitter-cli
```
## Install LazyVim
### Make a backup of current Neovim files
```
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```
### Clone the starter
```
git clone https://github.com/ledwards-robellum/dotfiles/
```
I would recommended to add to a folder in ~/repos/
#### Copy Desired config
Example
```
cp -r ~/repos/dotfiles/nvim/ ~/.config/
```
### Remove .git
```
rm -rf ~/.config/.git
```
### Start NeoVim
```
nvim
```
