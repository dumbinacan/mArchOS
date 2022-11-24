#!/bin/bash
pkg="yay"
yay_pkg="https://aur.archlinux.org/cgit/aur.git/snapshot/$pkg.tar.gz"
cur_dir=$(pwd)

mkdir work
cd work
curl -o yay.tar.gz $yay_pkg
tar xvf yay.tar.gz
cd $pkg
makepkg -si
cd $cur_dir
rm -rf work
