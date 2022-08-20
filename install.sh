
# install packages
sudo apt install -y \
	git \
	curl \
	unzip \
	zsh \
	neovim \
	bat \
	stow \

# stow
stow git
stow zsh

# use zsh as default shell
sudo chsh -s $(which zsh) $USER

# install fnm
curl -fsSL https://fnm.vercel.app/install | bash -s -- --install-dir $HOME/.local/bin

