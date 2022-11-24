#!/bin/bash

echo "Pray to FUCK that you remembered to chroot"

# time zone
ln -sf /usr/share/zoneinfo/America/New_York /etc/localtime

hwclock --systohc

# localization
mv /etc/locale.gen /etc/locale.gen.bak
mv /etc/locale.conf /etc/locale.conf.bak
echo "en_US.UTF-8 UTF-8" >  /etc/locale.gen
echo "es_US.UTF-8 UTF-8" >> /etc/locale.gen
echo "ko_KR.UTF-8 UTF-8" >> /etc/locale.gen
echo "LANG=en_US.UTF-8"  >  /etc/locale.conf

# network configuration
read -p 'enter hostname: ' hostname
echo $hostname > /etc/hostname


# you know I'm lazy
# alias install="pacman -S --noconfirm"
# IT DIDN'T WORK :(
# thank goodness for :%s/ ;)

# install system
source system/core/core.sh
source system/dev/dev.sh
source system/display/display.sh
source system/fonts/fonts.sh
source system/audio/audio.sh
source system/network/network.sh
source system/printer/printer.sh

pacman -S --noconfirm $core
pacman -S --noconfirm $dev
pacman -S --noconfirm $network
pacman -S --noconfirm $audio
pacman -S --noconfirm $fonts
pacman -S --noconfirm $display
pacman -S --noconfirm $printer

#install apps
source apps/pdf_biz
source games/games.sh
source social/messaging.sh

pacman -S --noconfirm $doc_viewer
pacman -S --noconfirm $messaging
pacman -S --noconfirm $games


# this should not be here, but I just want to reinstall already!
pacman -S --noconfirm obs-studio bitcoin-cli bitcoin-qt

# TODO make reboot ASAP run most of the scripts inside the new system straight up not just chroot

# unlock a package manager for the aur
#./yay.sh
echo "sorry my nigs but you gon have to make a nonroot user for yay"
echo "make your user, I already built yay for you so just run yay_pkgs.sh"
echo "BUT BEFORE THAT don't forget to edit your bootie.sh and run that shit"
cat /etc/fstab >> bootie.sh
