---

doorduinos:
  - { name: "zijdeur",      serial: "00A054CD" }
  - { name: "matehok",      serial: "009FA51E" }
  - { name: "no_access",    serial: "00A04269" }
  - { name: "sparkshack",   serial: "009FA161" }

boot_cmdline: "dwc_otg.lpm_enable=0 console=serial0,115200 console=tty1 root=/dev/mmcblk0p2 rootfstype=ext4 elevator=deadline fsck.repair=yes rootwait fastboot noswap ro"
