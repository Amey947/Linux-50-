#!/bin/bash
read -p "Enter current filename: " oldname
read -p "Enter new filename: " newname
mv "$oldname" "$newname"
echo "File renamed from '$oldname' to '$newname'."

