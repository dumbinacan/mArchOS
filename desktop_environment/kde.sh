#!/bin/sh

kvantum_theme_adapta="https://aur.archlinux.org/cgit/aur.git/snapshot/adapta-kde-git.tar.gz"
adapta_kde_wallpapers="https://aur.archlinux.org/cgit/aur.git/snapshot/adapta-kde-wallpapers-git.tar.gz"

pacman -S --noconfirm \
sddm sddm-kcm \
plasma-meta \
plasma-wayland-session \
kde-applications-meta \
adapta-gtk-theme \
kvantum \
latte-dock \

#current_directory=($pwd)
#mkdir build && cd build
#curl -o build.tar.gz $kvantum_theme_adapta 
#tar xvf build.tar.gz
