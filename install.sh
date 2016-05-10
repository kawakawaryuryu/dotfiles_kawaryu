#!/bin/sh

for file in .??*
do
	[ `echo $file | grep .git` ] && continue

	ln -sf "$HOME/dotfiles/$file" "$HOME/$file"
	#echo $file
done
