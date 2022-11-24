#!/bin/sh

# /dev/nvme0n1 --part 1 is the drive and location of esp
# root UUID is specific to the formated drive.
efibootmgr --disk /dev/nvme0n1 --part 1 --create --label "Archimedes" --loader /vmlinuz-linux-zen --unicode 'root=UUID=be3af5c9-dbb3-409c-b7db-497fba3537ef rw initrd=\amd-ucode.img initrd=\initramfs-linux-zen.img' --verbose
# Static information about the filesystems.
# See fstab(5) for details.

# <file system> <dir> <type> <options> <dump> <pass>
# /dev/nvme0n1p2
UUID=be3af5c9-dbb3-409c-b7db-497fba3537ef      	/         	ext4      	rw,relatime	0 1

# /dev/nvme0n1p1
UUID=79FF-E50A      	/boot     	exfat     	rw,relatime,fmask=0022,dmask=0022,iocharset=utf8,errors=remount-ro	0 2

# /dev/nvme0n1p3
UUID=bf0502bd-f715-4f76-9eb4-8fe0dcc73306      	/home     	ext4      	rw,relatime	0 2

