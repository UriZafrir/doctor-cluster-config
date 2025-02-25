{
  imports = [
    ../modules/hardware/supermicro-x12spw-tf.nix
    ../modules/nfs/client.nix
    ../modules/dpdk.nix
    ../modules/vfio/iommu-intel.nix
  ];

  networking.hostName = "jackson";

  boot.hugepages.size = "1GB";
  boot.hugepages.number = 8;

  # Don't manage vnet interface with systemd-networkd
  systemd.network.networks."05-jackson_sn1000_host".extraConfig = ''
    [Match]
    Name=enp81s0f1
    [Network]
    Address=192.168.1.11/24
    [Link]
    Description=SN1000 Host Interface
  '';
  #    Unmanaged=yes
  simd.arch = "icelake-server";

  system.stateVersion = "21.11";
}
