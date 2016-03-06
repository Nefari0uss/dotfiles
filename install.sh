#!/bin/bash

# why do i have to use absolute paths...
# TODO ~ change to use relative pathing...

# Bash
echo "Setting up bash..."
ln -s ~/projects/dotfiles/.bashrc ~/.bashrc
ln -s ~/projects/dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/projects/dotfiles/.bash_functions ~/.bash_functions
ln -s ~/projects/dotfiles/.bash_profile ~/.bash_profile

# zsh
echo "Setting up zsh..."
# ln -s .zshrc ~/.zshrc


# Vim
echo "Setting up vim..."
ln -s ~/projects/dotfiles/.vimrc ~/.vimrc
ln -s ~/projects/dotfiles/.vim ~/.vim
ln -s ~/projects/dotfiles/.vimperatorrc ~/.vimperatorrc

# Git
echo "Setting up git..."
ln -s ~/projects/dotfiles/.git ~/.git
ln -s ~/projects/dotfiles/.gitattributes ~/.gitattributes
ln -s ~/projects/dotfiles/.gitconfig ~/.gitconfig
