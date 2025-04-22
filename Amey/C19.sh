#!/bin/bash
ping -c 1 google.com &> /dev/null && echo "Internet is working!" || echo "No Internet connection!"

