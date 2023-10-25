# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

### Linux/Mac OS (Unix)
Make a backup of your current nvim and shared folder
```
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```
#### Clone the repository
```
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim
```
### Windows (Powershell)
Make a backup of your current nvim and nvim-data folder
```
Rename-Item -Path $env:LOCALAPPDATA\nvim -NewName $env:LOCALAPPDATA\nvim.bak
Rename-Item -Path $env:LOCALAPPDATA\nvim-data -NewName $env:LOCALAPPDATA\nvim-data.bak
```
### Clone the user repository

```shell
git clone https://github.com/Cookiekira/nvim ~/.config/nvim/lua/user
```

### Start Neovim

```shell
nvim
```
