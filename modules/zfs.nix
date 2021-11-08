{ ... }: {
  services.zfs = {
    autoSnapshot.enable = true;
    autoSnapshot.monthly = 1;
    autoScrub.enable = true;
  };
  # 5.12 is too new
  boot.zfs.enableUnstable = true;
  networking.hostId = "8425e348";

  # ZFS already has its own scheduler. Without this my(@Artturin) computer froze for a second when i nix build something.
  services.udev.extraRules = ''
    ACTION=="add|change", KERNEL=="sd[a-z]*[0-9]*|mmcblk[0-9]*p[0-9]*|nvme[0-9]*n[0-9]*p[0-9]*", ENV{ID_FS_TYPE}=="zfs_member", ATTR{../queue/scheduler}="none"
  '';
}
