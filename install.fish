#!/usr/local/bin/fish

for dir in */
	echo "Installing $dir"
	cd $dir
	./install.fish
	cd ..
end
