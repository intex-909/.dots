# Installation script for fresh installed debian based machines

### Packages that will be installed
- git
- curl
- unzip
- zsh
- neovim
- bat
- stow
- Fast Node Manager (fnm)

### Usage:
Clone repository into home directory
Execute script as normal user (not as root)
```bash
git clone https://github.com/intex-909/.dots.git
cd .dots
./install
```

Hint:
On Debian 'sudo' must be installed before executing the script.

### Additional steps
Install node lts with Fast Node Manager
```bash
fnm install --lts
```
