#!/bin/sh

for file in .??*
do
	["$file" == ".git"] && continue

	ln -snfv "$file" "$HOME"/"$file"
done
