#!/bin/bash

sudo -u $USER mkdir -p .config

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


# add zsh to valid login shells
command -v zsh | sudo tee -a /etc/shells

# use zsh as default shell
sudo chsh -s $(which zsh) $USER


# install fnm
curl -fsSL https://fnm.vercel.app/install | bash -s -- --install-dir $HOME/.local/bin

