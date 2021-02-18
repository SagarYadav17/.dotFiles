#!/bin/bash

read -p "Enter E-mail-ID conneted to GITHUB: " email

ssh-keygen -t ed25519 -C "$email"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_rsa

xclip -selection clipboard < ~/.ssh/id_rsa.pub

read -p "Enter name for git global config: " name

git config --global user.email $email
git config --global user.name $name
git config --global core.editor vim

echo "vim is default git editor now"
echo "Public key has been copied to clipboard"

