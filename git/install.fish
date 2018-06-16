#!/usr/local/bin/fish

# Symlink git config
if test -e ~/.gitconfig
	rm ~/.gitconfig
end
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig

if test -e ~/.gitignore
	rm ~/.gitignore
end
ln -s ~/.dotfiles/git/.gitignore ~/.gitignore
