#!/bin/bash


# Get necessary files and programs
echo "TODO ~ get necessary files and other downloads"

echo "Getting NERD-fonts..."
git clone ~/projects/ gitt@github.com:ryanoasis/nerd-fonts.git
exec ~/projects/nerd-fonts/install.sh

echo "Getting NERD devicons..."
git clone ~/projects/


echo "TODO ~ install software using apt or pacman depending on distro"

# Set up symbolic links
echo "Making symbolic links"
# why do i have to use absolute paths...
# TODO ~ change to use relative pathing...

# Bash
echo "Symb linking bash..."
ln -s ~/projects/dotfiles/.bashrc ~/.bashrc
ln -s ~/projects/dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/projects/dotfiles/.bash_functions ~/.bash_functions
ln -s ~/projects/dotfiles/.bash_profile ~/.bash_profile

# zsh
echo "Symb linking zsh..."
# ln -s .zshrc ~/.zshrc

# Vim
echo "Symb linking vim..."
ln -s ~/projects/dotfiles/.vimrc ~/.vimrc
ln -s ~/projects/dotfiles/.vim ~/.vim
ln -s ~/projects/dotfiles/.vimperatorrc ~/.vimperatorrc

# Git
echo "Symb linking git..."
ln -s ~/projects/dotfiles/.gitattributes ~/.gitattributes
ln -s ~/projects/dotfiles/.gitconfig ~/.gitconfig


# Install Vim Plugins
echo "Installing Vim Plugins..."
vim +PlugInstall +qall > vim.log

echo "Add vim-polygot language packs"
exec ./.vim/plugged/vim-polgygot/build

echo "TODO ~ install youcompleteme"
# YouCompleteMe dependecies
# install youcompleteme



