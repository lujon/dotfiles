#!/usr/local/bin/fish

if test -e ~/.vimrc
	rm ~/.vimrc
end

ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc

if not test -e ~/.vim/bundle/Vundle.vim
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
end
