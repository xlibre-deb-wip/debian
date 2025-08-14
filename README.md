# XLibre repository for Debian

```sh
sudo apt-get update
sudo apt-get install ca-certificates curl

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
sudo apt-get install -y xlibre
```