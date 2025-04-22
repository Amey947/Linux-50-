#!/bin/bash
read -p "Enter service name: " service
sudo systemctl start "$service"

