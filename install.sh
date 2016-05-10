#!/bin/sh

for file in .??*
do
	[ $file = ".git*" ] && continue

	ln -sf "$HOME/dotfiles/$file" "$HOME/$file"
	#echo $file
done
