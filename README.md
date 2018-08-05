# dot-vim

My vim dotfiles.

These are primarily optimized for my own personal usage, but feel free to use
them for whatever you'd like.

They're geared towards Python web development, and contain niceties which make
writing code using the following tools much simpler:

- Python
- HTML
- Javascript
- Git


## Installation

Before installing this repo, please follow the installation instructions for the
YouCompleteMe project: https://github.com/Valloric/YouCompleteMe

This is required for syntax tab completion.

The below commands will download the project, and install all Vim plugins and
dependencies.

**NOTE**: These instructions assume you already have `vim` installed on your operating
system.

``` bash
git clone --recursive https://github.com/rdegges/dot-vim.git ~/.vim
ln -s ~/.vim/init.vim ~/.config/nvim/init.vim
ln -s ~/.vim/vimrc ~/.vimrc
vim +PluginInstall +qall
```
