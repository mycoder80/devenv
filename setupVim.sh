#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle; 

# Install pathogen
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Install Tabular
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone git://github.com/godlygeek/tabular.git

# Install jshint
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/walm/jshint.vim

# Install NERDTree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
