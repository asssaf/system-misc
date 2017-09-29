# Custom hooks
## sata-reset
This hook resets the SATA bus repeatedly until it initializes at its
full 3.0 Gbps speed.

To activate, add to the HOOKS variable in /etc/mkinitcpio.conf (between block and filesystems).
Then, regenerate the initramfs images (e.g. `initcpio -g /boot/initramfs-linux.img`).
