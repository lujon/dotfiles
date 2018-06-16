#!/usr/local/bin/fish

# Set system defaults
~/.dotfiles/macos/set-defaults.fish

# Symlink fish config
rm -r ~/.config
ln -s ~/.dotfiles/fish ~/.config
