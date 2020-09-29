#!/bin/bash

pkg update
pkg upgrade -y

pkg install net-tools vim unzip git-y

pkg install wget proot openssh -y
wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
bash ubuntu.sh

termux-setup-storage
