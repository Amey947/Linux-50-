#!/bin/bash
read -p "Enter filename to delete: " file
rm -i "$file"
echo "File '$file' deleted."

