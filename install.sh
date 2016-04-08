#!/bin/sh

for file in .??*
do
	[ $file = ".git" ] && continue
	[ $file = ".vim" ] && continue
	[ $file = ".zprezto" ] && continue

	ln -sf "$HOME/dotfiles/$file" "$HOME/$file"
	#echo $file
done
