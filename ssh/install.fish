#!/usr/local/bin/fish

if test -e ~/.ssh/config
	rm ~/.ssh/config
end

ln -s ~/.dotfiles/ssh/config ~/.ssh/config
