#!/bin/bash
yay_pkg="https://aur.archlinux.org/cgit/aur.git/snapshot/yay.tar.gz"
cur_dir=$(pwd)

mkdir work
cd work
curl -o yay.tar.gz $yay_pkg
tar xvf yay.tar.gz
cd yay
makepkg -si
cd $cur_dir
rm -rf work
