```sh
sudo su -
cd /home/gani/Downloads/archiso
mkarchiso -v .
rm -rf work
cd out
sudo dd if=i3_archlinux-*.iso of=/dev/sda status=progress bs=4M conv=fsync oflag=direct
```
