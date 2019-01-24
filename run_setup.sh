#!/bin/bash

# RUN at first
## input name
echo -n input new user name:
read username

## add usr
echo "adduser"
adduser $username
gpasswd -a $username sudo

## copy script for init env
cp /root/.vimrc /home/$username/

echo "add $username"
echo "exit root"
exit
