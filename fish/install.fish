#!/usr/local/bin/fish

# Symlink fish config
rm -r ~/.config
ln -s ~/.dotfiles/fish ~/.config

curl -L https://get.oh-my.fish | fish
