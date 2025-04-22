#!/bin/bash
read -p "Enter filename: " file
sed -i 's/oldtext/newtext/g' "$file"
echo "Text replaced in '$file'."

