#!/bin/bash

#check if the user is root
if [[ "$EUID" -ne 0 ]]; then 
	echo "Please run as root"
	exit 1 
else
	sudo shutdown -h now
fi


