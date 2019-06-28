#!/bin/sh
set -e

cd ~/.config/dotfiles/vimrc

echo 'set runtimepath+=~/.config/dotfiles/vimrc

source ~/.config/dotfiles/vimrc/vimrcs/basic.vim
source ~/.config/dotfiles/vimrc/vimrcs/filetypes.vim
source ~/.config/dotfiles/vimrc/vimrcs/plugins_config.vim
source ~/.config/dotfiles/vimrc/vimrcs/extended.vim

try
source ~/.config/dotfiles/vimrc/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
