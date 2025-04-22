#!/bin/bash
read -p "Enter source file: " src
read -p "Enter destination file: " dest
cp "$src" "$dest"
echo "File copied from '$src' to '$dest'."

