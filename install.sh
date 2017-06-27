#!/bin/bash

ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc

ln -s ~/.dotfiles/vim ~/.vim
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

ln -s ~/.dotfiles/tmux ~/.tmux
ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf

ln -s ~/.dotfiles/ctags/ctags ~/.ctags
ln -s ~/.dotfiles/gem/gemrc ~/.gemrc
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/.dotfiles/git/gitignore ~/.gitignore
ln -s ~/.dotfiles/rspec/rspec ~/.rspec
ln -s ~/.dotfiles/slate/slate ~/.slate

mkdir ~/.oh-my-zsh/custom/functions
ln -s ~/.dotfiles/oh-my-zsh/functions/g ~/.oh-my-zsh/custom/functions/g
ln -s ~/.dotfiles/oh-my-zsh/functions/t ~/.oh-my-zsh/custom/functions/t
ln -s ~/.dotfiles/oh-my-zsh/plugins/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
