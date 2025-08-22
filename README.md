# Debian Repository for XLibre

## Install
### Using extrepo

```sh
sudo apt install -y extrepo
sudo extrepo enable xlibre
sudo apt update
sudo apt install xlibre
```

Thanks to Wouter Verhelst ([#9](https://github.com/xlibre-deb/debian/issues/9)).

### Manually

```sh
sudo apt-get update
sudo apt-get install -y ca-certificates curl

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://xlibre-deb.github.io/key.asc | sudo tee /etc/apt/keyrings/xlibre-deb.asc
sudo chmod a+r /etc/apt/keyrings/xlibre-deb.asc

cat <<EOF | sudo tee /etc/apt/sources.list.d/xlibre-deb.sources
Types: deb deb-src
URIs: https://xlibre-deb.github.io/debian/
Suites: $(. /etc/os-release && echo "$VERSION_CODENAME")
Components: main
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/xlibre-deb.asc
EOF

sudo apt-get update
sudo apt-get install xlibre
```

## For Debian 12 (bookworm) users

You might need to install `libdrm*` packages from Debian `bookworm-backports` repository.

```sh
cat <<EOF | sudo tee /etc/apt/sources.list.d/debian-backports.sources
Types: deb deb-src
URIs: http://deb.debian.org/debian
Suites: bookworm-backports
Components: main
Enabled: yes
Signed-By: /usr/share/keyrings/debian-archive-keyring.gpg
EOF

sudo apt-get update
sudo apt-get install -y -t bookworm-backports 'libdrm*'
```

## Support Status

| Release              | Status           | Arch         |
|----------------------|------------------|--------------|
| bookworm (oldstable) | ✅               | amd64, arm64 |
| trixie (stable)      | ✅               | amd64, arm64 |
| forky (testing)      | ✅               | amd64, arm64 |
| sid (unstable)       | Alias of testing |              |
