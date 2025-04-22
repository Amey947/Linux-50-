#!/bin/bash
read -p "Enter filename: " file
cp "$file" "$file.bak"
echo "Backup created as '$file.bak'."

