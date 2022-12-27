---

grub_cmdline_linux: "8250.nr_uarts=6 console=ttyS1,115200 console=tty0 net.ifnames=0 biosdevname=0 nomodeset pcie_aspm=off intel_iommu=off"
#grub_default_extra:
#  - GRUB_SERIAL_COMMAND="serial --speed=115200 --unit=1 --word=8 --parity=no --stop=1"
#  - GRUB_TERMINAL="serial console"

sshd_host_config:
  - PermitUserEnvironment PARTICIPANT
