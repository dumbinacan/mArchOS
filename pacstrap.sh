#!/bin/sh/
# run after properly partitioning and mounting the drive for the new system to /mnt
echo "Here's to hoping you didn't fuck this up"
pacstrap -K /mnt base base-devel linux-zen linux-zen-docs linux-zen-headers linux-firmware bind
echo "Don't forget to chroot into /mnt before running install.sh"
