---

grub_cmdline_linux: "net.ifnames=0 nomodeset"
grub_default_extra:
  - GRUB_TERMINAL="serial console"
  - GRUB_SERIAL_COMMAND="serial --speed=115200 --unit=1 --word=8 --parity=no --stop=1"
