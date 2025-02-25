# bill

```
System:    Host: bill Kernel: 6.3.12 x86_64 bits: 64 compiler: gcc v: 12.2.0 
           parameters: initrd=\efi\nixos\sv6rnsyy6vs7cx65vkp6iwizkkdajqjm-initrd-linux-6.3.12-initrd.efi 
           init=/nix/store/xaadbs5j1sxv95jwhiqn3dw073jmvymk-nixos-system-bill-23.05.20230719.2c7635a/init 
           console=tty0 console=ttyS0,115200 console=ttyS1,115200n8 console=tty1 nohibernate 
           loglevel=4 
           Console: N/A Distro: NixOS 23.05 (Stoat) 
Machine:   Type: Desktop System: sysGen www.sysgen.de product: Super Server v: 0123456789 
           serial: 0123456789 Chassis: type: 3 v: 0123456789 serial: 0123456789 
           Mobo: Supermicro model: X12SCZ-TLN4F v: 1.01A serial: UM20BS000421 
           UEFI: American Megatrends v: 1.0a date: 01/11/2021 
Memory:    RAM: total: 125.67 GiB used: 96.08 GiB (76.5%) 
           Array-1: capacity: 128 GiB note: est. slots: 4 EC: None max-module-size: 32 GiB 
           note: est. 
           Device-1: DIMMA1 size: 32 GiB speed: 2400 MT/s type: DDR4 
           detail: synchronous unbuffered (unregistered) bus-width: 64 bits total: 64 bits 
           manufacturer: Kingston part-no: KHX3200C16D4/32GX serial: 735171F0 
           Device-2: DIMMA2 size: 32 GiB speed: 2400 MT/s type: DDR4 
           detail: synchronous unbuffered (unregistered) bus-width: 64 bits total: 64 bits 
           manufacturer: Kingston part-no: KHX3200C16D4/32GX serial: 041229CA 
           Device-3: DIMMB1 size: 32 GiB speed: 2400 MT/s type: DDR4 
           detail: synchronous unbuffered (unregistered) bus-width: 64 bits total: 64 bits 
           manufacturer: Kingston part-no: KHX3200C16D4/32GX serial: 7C516948 
           Device-4: DIMMB2 size: 32 GiB speed: 2400 MT/s type: DDR4 
           detail: synchronous unbuffered (unregistered) bus-width: 64 bits total: 64 bits 
           manufacturer: Kingston part-no: KHX3200C16D4/32GX serial: 735211C0 
PCI Slots: Slot: 4 type: x4 PCI Express 3 x8 PCH SLOT4 PCI-E 3.0 X4 (IN X8) status: In Use 
           length: Short 
           Slot: 6 type: x16 PCI Express 3 x16 CPU SLOT6 PCI-E 3.0 X16 status: Available 
           length: Long 
           Slot: 7 type: x4 PCI Express 3 x4 PCH SLOT7 PCI-E 3.0 X4 status: Available 
           length: Short 
           Slot: N/A type: x4 M.2 Socket 3 PCI-E M.2-M1 status: In Use length: Short 
           Slot: N/A type: x1 M.2 Socket 1-SD PCI-E M.2-E1 status: Available length: Short 
CPU:       Info: 10-Core model: Intel Core i9-10900K bits: 64 type: MT MCP arch: Comet Lake 
           family: 6 model-id: A5 (165) stepping: 5 microcode: E0 cache: L1: 640 KiB L2: 20 MiB 
           L3: 20 MiB 
           flags: avx avx2 lm nx pae sse sse2 sse3 sse4_1 sse4_2 ssse3 vmx bogomips: 147994 
           Speed: 824 MHz min/max: 800/5300 MHz base/boost: 3600/3700 volts: 1.0 V 
           ext-clock: 100 MHz Core speeds (MHz): 1: 824 2: 3700 3: 3700 4: 4900 5: 3700 6: 3700 
           7: 1032 8: 4901 9: 3700 10: 3700 11: 800 12: 4900 13: 3700 14: 3700 15: 3700 16: 3700 
           17: 3700 18: 3700 19: 3700 20: 4899 
           Vulnerabilities: Type: itlb_multihit status: KVM: VMX disabled 
           Type: l1tf status: Not affected 
           Type: mds status: Not affected 
           Type: meltdown status: Not affected 
           Type: mmio_stale_data 
           status: Vulnerable: Clear CPU buffers attempted, no microcode; SMT vulnerable 
           Type: retbleed mitigation: Enhanced IBRS 
           Type: spec_store_bypass mitigation: Speculative Store Bypass disabled via prctl 
           Type: spectre_v1 mitigation: usercopy/swapgs barriers and __user pointer sanitization 
           Type: spectre_v2 mitigation: Enhanced / Automatic IBRS, IBPB: conditional, RSB filling, 
           PBRSB-eIBRS: SW sequence 
           Type: srbds status: Vulnerable: No microcode 
           Type: tsx_async_abort status: Not affected 
Graphics:  Device-1: ASPEED Graphics Family vendor: Super Micro driver: ast v: kernel 
           bus-ID: 05:00.0 chip-ID: 1a03:2000 class-ID: 0300 
           Display: server: No display server data found. Headless machine? tty: N/A 
           Message: Advanced graphics data unavailable in console for root. 
Audio:     Device-1: Intel Comet Lake PCH cAVS vendor: Super Micro driver: snd_hda_intel v: kernel 
           alternate: snd_soc_skl,snd_sof_pci_intel_cnl bus-ID: 00:1f.3 chip-ID: 8086:06c8 
           class-ID: 0403 
           Sound Server-1: ALSA v: k6.3.12 running: yes 
Network:   Device-1: Intel Ethernet I219-LM vendor: Super Micro driver: e1000e v: kernel 
           port: efa0 bus-ID: 00:1f.6 chip-ID: 8086:0d4c class-ID: 0200 
           IF: eno1 state: down mac: 3c:ec:ef:2c:f5:54 
           Device-2: Mellanox MT27710 Family [ConnectX-4 Lx] driver: mlx5_core v: kernel 
           port: efa0 bus-ID: 02:00.0 chip-ID: 15b3:1015 class-ID: 0200 
           IF: slave0 state: up speed: 10000 Mbps duplex: full mac: b8:ce:f6:0b:ee:64 
           Device-3: Mellanox MT27710 Family [ConnectX-4 Lx] driver: mlx5_core v: kernel 
           port: efa0 bus-ID: 02:00.1 chip-ID: 15b3:1015 class-ID: 0200 
           IF: slave1 state: up speed: 10000 Mbps duplex: full mac: b8:ce:f6:0b:ee:64 
           Device-4: Intel I210 Gigabit Network vendor: Super Micro driver: igb v: kernel 
           port: 4000 bus-ID: 03:00.0 chip-ID: 8086:1533 class-ID: 0200 
           IF: eno2 state: down mac: 3c:ec:ef:2c:f5:55 
           Device-5: Intel Ethernet 10G X550T vendor: Super Micro driver: ixgbe v: kernel 
           port: 3000 bus-ID: 06:00.0 chip-ID: 8086:1563 class-ID: 0200 
           IF: eno3 state: down mac: 3c:ec:ef:30:36:5a 
           Device-6: Intel Ethernet 10G X550T vendor: Super Micro driver: ixgbe v: kernel 
           port: 3000 bus-ID: 06:00.1 chip-ID: 8086:1563 class-ID: 0200 
           IF: eno4 state: down mac: 3c:ec:ef:30:36:5b 
           IF-ID-1: bond1 state: up speed: 20000 Mbps duplex: full mac: b8:ce:f6:0b:ee:64 
           IP v4: 131.159.102.1/24 type: dynamic scope: global 
           IP v6: 2a09:80c0:102::f000:0/64 scope: global 
           IP v6: 2a09:80c0:102::1/128 type: dynamic noprefixroute scope: global 
           IP v6: fe80::bace:f6ff:fe0b:ee64/64 scope: link 
           IF-ID-2: bonding_masters state: N/A speed: N/A duplex: N/A mac: N/A 
           IF-ID-3: br-9445ed3d463d state: down mac: 02:42:96:d5:09:72 
           IP v4: 192.168.49.1/24 scope: global broadcast: 192.168.49.255 
           IF-ID-4: docker0 state: down mac: 02:42:83:97:b1:d9 
           IP v4: 172.17.0.1/16 scope: global broadcast: 172.17.255.255 
           IF-ID-5: eth0 state: down mac: b0:3a:f2:b6:05:9f 
           IF-ID-6: tinc.retiolum state: unknown speed: 10000 Mbps duplex: full mac: N/A 
           IP v6: 42:0:3c46:87ed:6232:1016:7553:939c/16 scope: global 
           WAN IP: 131.159.102.1 
Bluetooth: Device-1: Insyde RNDIS/Ethernet Gadget type: USB driver: rndis_host v: kernel 
           bus-ID: 1-13.2:4 chip-ID: 0b1f:03ee class-ID: 0a00 
           Report: This feature requires one of these tools: hciconfig/bt-adapter 
RAID:      Device-1: zpool1 type: zfs status: ONLINE level: linear size: 3.48 TiB free: 2.75 TiB 
           allocated: 756 GiB 
           Components: Online: N/A 
           Device-2: zpool2 type: zfs status: ONLINE level: linear size: 14.5 TiB free: 13.4 TiB 
           allocated: 1.16 TiB 
           Components: Online: N/A 
           Device-3: zroot type: zfs status: ONLINE level: linear size: 888 GiB free: 733 GiB 
           allocated: 155 GiB 
           Components: Online: N/A 
Drives:    Local Storage: total: raw: 18.92 TiB usable: 37.77 TiB used: 1.9 TiB (5.0%) 
           ID-1: /dev/nvme0n1 maj-min: 259:0 vendor: Samsung model: MZ1L23T8HBLA-00A07 
           size: 3.49 TiB block-size: physical: 4096 B logical: 512 B speed: 63.2 Gb/s lanes: 4 
           rotation: SSD serial: S667NJ0T748763 rev: GDC7302Q temp: 35 ° (308 K) C scheme: GPT 
           SMART: yes health: PASSED on: 16d 18h cycles: 5 read-units: 5,993,120 [3.06 TB] 
           written-units: 3,725,938 [1.90 TB] 
           ID-2: /dev/sda maj-min: 8:0 vendor: Western Digital model: WD80EFBX-68AZZN0 
           size: 7.28 TiB block-size: physical: 4096 B logical: 512 B sata: 3.2 speed: 6.0 Gb/s 
           rotation: 7200 rpm serial: VRJ0MZ7K rev: 0A85 temp: 29 C scheme: GPT 
           SMART: yes state: enabled health: PASSED on: 1y 277d 2h cycles: 5 
           ID-3: /dev/sdb maj-min: 8:16 vendor: Samsung model: MZ7LH960HAJR-00005 
           family: based SSDs size: 894.25 GiB block-size: physical: 4096 B logical: 512 B 
           sata: 3.2 speed: 6.0 Gb/s rotation: SSD serial: S45NNA0N901002 rev: 404Q temp: 24 C 
           scheme: GPT 
           SMART: yes state: enabled health: PASSED on: 2y 139d 15h cycles: 40 read: 27.22 TiB 
           written: 56.34 TiB 
           ID-4: /dev/sdc maj-min: 8:32 vendor: Western Digital model: WD80EFBX-68AZZN0 
           size: 7.28 TiB block-size: physical: 4096 B logical: 512 B sata: 3.2 speed: 6.0 Gb/s 
           rotation: 7200 rpm serial: VRJXEZ3K rev: 0A85 temp: 29 C scheme: GPT 
           SMART: yes state: enabled health: PASSED on: 1y 277d 2h cycles: 5 
Partition: ID-1: / raw-size: N/A size: 808.5 GiB used: 104.16 GiB (12.9%) fs: zfs 
           logical: zroot/root/nixos 
           ID-2: /boot raw-size: 500 MiB size: 499.7 MiB (99.95%) used: 58.2 MiB (11.6%) fs: vfat 
           block-size: 512 B dev: /dev/sdb1 maj-min: 8:17 
           ID-3: /tmp raw-size: N/A size: 704.35 GiB used: 1.2 MiB (0.0%) fs: zfs 
           logical: zroot/root/tmp 
Swap:      Alert: No swap data was found. 
Sensors:   Message: No ipmi sensor data found. 
           System Temperatures: lm-sensors cpu: 38.0 C mobo: N/A 
           Fan Speeds (RPM): lm-sensors N/A 
Info:      Processes: 599 
           Uptime: 07:21:17  up 16 days 16:48,  0 users,  load average: 0.00, 0.00, 0.00 
           wakeups: 0 Init: systemd v: 253 target: multi-user.target tool: systemctl Compilers: 
           gcc: 10.3.0 Packages: nix-default: 0 nix-sys: 579 lib: 126 nix-usr: 0 Client: Sudo 
           v: 1.9.13p3 inxi: 3.3.04 
```
![hardware topology](bill.lstopo.svg)
