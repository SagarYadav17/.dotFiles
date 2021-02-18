#!/bin/bash

if [ "$EUID" -ne 0 ]
	then echo "Please run as root"
	exit
fi

sudo apt update && sudo apt upgrade -y
sudo apt install python3 python3-pip vim git wget xclip -y

sudo apt-get install -f

sudo apt install zsh -f

chsh -s /usr/bin/zsh root

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

