## Install base packages and zsh in fresh debian based machines

### Usage
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

Install docker engine
```bash
# https://docs.docker.com/engine/install/ubuntu/
sudo apt install ca-certificates gnupg lsb-release

# Add Docker’s official GPG key
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

# Use the following command to set up the repository
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  
# Install docker engine
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-compose-plugin
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
