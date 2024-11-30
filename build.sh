sudo flatpak-builder \
  builddir \
  com.victronenergy.VictronConnect.yml \
  --install-deps-from=flathub \
  --force-clean \
  --install \
  --repo=repo \
  --default-branch=stable
