---

grub_cmdline_linux: "8250.nr_uarts=6 console=ttyS1,115200 console=tty0 net.ifnames=0 biosdevname=0 nomodeset pcie_aspm=off intel_iommu=off"

sshd_host_config:
  - PermitUserEnvironment PARTICIPANT
