#!/bin/sh

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

wget https://raw.githubusercontent.com/huroy5518/dotfiles/main/.vimrc -O .vimrc

sed -i 's/colorscheme onedark/ /1' .vimrc

vim +PlugInstall +qall +slient

sed -i '110a colorscheme onedark' .vimrc

