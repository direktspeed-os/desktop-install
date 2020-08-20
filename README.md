# desktop-install
Installs The Desktop for DIREKTSPEED OS Server Editio

# New Features
- Direkt DIsk and GPU Mapping for Guest VM's Like Windows 10
- Allows running Windows on a VM with Direct GPU Access & SSD Access. Ideal for Streaming 




## Pre-requisites
Ensure Intel VT-d and Intel Virtualistion is enabled in your EFI/BIOS. Otherwise you'll end up with no ability to passthrough devices or have REALLY slow and unstable virtualistion with KVM/QEMU.

- tps://blog.zerosector.io/2018/07/28/kvm-qemu-windows-10-gpu-passthrough/
