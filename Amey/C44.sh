#!/bin/bash
read -p "Enter PNG filename: " pngfile
convert "$pngfile" "${pngfile%.png}.jpg"

