efibootmgr --disk /dev/nvme0n1 --part 1 --create --label "boot" --loader /vmlinuz-linux-zen --unicode 'root=UUID=54548113-7fbb-4cc0-a80f-90897499f1b7 rw initrd=\initramfs-linux-zen.img' --verbose
