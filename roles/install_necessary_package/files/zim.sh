#!/bin/sh
curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
wget https://raw.githubusercontent.com/huroy5518/dotfiles-/main/.zimrc -O .zimrc

zimfw install

wget https://raw.githubusercontent.com/huroy5518/dotfiles/main/.p10k.zsh -O .p10k.zsh
