#!/vendor/bin/sh
if ! applypatch --check EMMC:/dev/block/by-name/recovery:41943040:1d3d76666c461bafd1960ffd19c9874b20c33c1f; then
  applypatch \
          --flash /vendor/etc/recovery.img \
          --target EMMC:/dev/block/by-name/recovery:41943040:1d3d76666c461bafd1960ffd19c9874b20c33c1f && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
