# Debian Repository for XLibre

```sh
sudo apt-get update
sudo apt-get install -y ca-certificates curl

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://xlibre-deb.github.io/key.asc | sudo tee /etc/apt/keyrings/xlibre-deb.asc
sudo chmod a+r /etc/apt/keyrings/xlibre-deb.asc

cat <<EOF | sudo tee /etc/apt/sources.list.d/xlibre-deb.sources
Types: deb deb-src
URIs: https://xlibre-deb.github.io/debian/
Suites: $(. /etc/os-release && echo "$DEBIAN_CODENAME")
Components: main
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/xlibre-deb.asc
EOF

sudo apt-get update
sudo apt-get install xlibre
```

## For Debian 12 (bookworm) users

You may need to install `libdrm*` packages from Debian `bookworm-backports` repository. Some derivatives such as LMDE6 will have backports enabled by default so you can skip that step

```sh
cat <<EOF | sudo tee /etc/apt/sources.list.d/debian-backports.sources
Types: deb deb-src
URIs: http://deb.debian.org/debian
Suites: bookworm-backports
Components: main
Enabled: yes
Signed-By: /usr/share/keyrings/debian-archive-keyring.gpg
EOF
```


```sh
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
