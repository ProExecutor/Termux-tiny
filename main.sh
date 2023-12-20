termux-setup-storage
apt update
apt upgrade
pkg install x11-repo
pkg install qemu-system-aarch64
qemu-system-aarch64 -m 1024M -hda /sdcard/Download/11.vhd -vga std -cpu cortex-a57 -smp sockets=1,cores=4,threads=1 -device e1000,netdev=n0 -netdev user,id=n0 -vnc 127.0.0.1:2
