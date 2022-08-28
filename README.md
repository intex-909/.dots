## Installation script for fresh installed debian based machines

### Usage:
Clone repository into home directory.  
Execute script as normal user (not as root)
```bash
git clone https://github.com/intex-909/.dots.git
cd .dots
./install.sh
```
After installation zsh will be the default shell.

Notes:
On Debian 'sudo' must be installed before executing the script.

### Additional steps
Install node lts with Fast Node Manager
```bash
fnm install --lts
```

### Packages
- git
- curl
- unzip
- zsh
- neovim
- bat
- stow
- Fast Node Manager (fnm)

### Zsh plugins
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-completion](https://github.com/zsh-users/zsh-completions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [zsh-autopair](https://github.com/hlissner/zsh-autopair)
