#!/bin/bash
read -p "Enter text: " text
echo "$text" | tr '[:lower:]' '[:upper:]'

