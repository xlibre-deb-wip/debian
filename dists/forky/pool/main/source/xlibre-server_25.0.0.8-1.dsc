-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xlibre-server
Binary: xserver-xlibre-core, xserver-xlibre-core-udeb, xserver-xlibre-dev, xserver-xlibre-xnest, xserver-xlibre-xvfb, xserver-xlibre-xephyr, xserver-xlibre-common, xlibre-server-source, xserver-xlibre-legacy
Architecture: any all
Version: 2:25.0.0.8-1
Maintainer: apebl <a@pebl.cc>
Homepage: https://github.com/X11Libre
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/xlibre-deb/xlibre-server
Vcs-Git: https://github.com/xlibre-deb/xlibre-server.git
Testsuite: autopkgtest
Testsuite-Triggers: x11-utils, xauth, xvfb
Build-Depends: debhelper-compat (= 12), po-debconf, quilt, pkgconf, bison, flex, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-dev (>= 2024.1), xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), libxcvt-dev, libxdmcp-dev (>= 1:0.99.1), libxfont-dev (>= 1:2.0.1), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux1-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], libdrm-dev (>= 2.4.107-5~) [!hurd-any], libglvnd-dev, mesa-common-dev, libunwind-dev [amd64 arm64 armel hppa i386 ia64 mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el sh4], libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.8), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-any], libepoxy-dev [linux-any kfreebsd-any], libegl1-mesa-dev [linux-any kfreebsd-any], libgbm-dev (>= 10.2) [linux-any kfreebsd-any], libx11-xcb-dev, libxcb1-dev, libxcb-xkb-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xauth <!nocheck>, xkb-data, x11-utils <!nocheck>, x11-xkb-utils, libbsd-dev, meson
Build-Depends-Indep: xz-utils
Package-List:
 xlibre-server-source deb x11 optional arch=all
 xserver-xlibre-common deb x11 optional arch=all
 xserver-xlibre-core deb x11 optional arch=any
 xserver-xlibre-core-udeb udeb debian-installer optional arch=any
 xserver-xlibre-dev deb x11 optional arch=any
 xserver-xlibre-legacy deb x11 optional arch=any
 xserver-xlibre-xephyr deb x11 optional arch=any
 xserver-xlibre-xnest deb x11 optional arch=any
 xserver-xlibre-xvfb deb x11 optional arch=any
Checksums-Sha1:
 63551d8ec732488e6800cd8860f40260ba543d77 5410243 xlibre-server_25.0.0.8.orig.tar.gz
 85acd859026d7acdd78b94afbc5a9aea2ff05c20 92180 xlibre-server_25.0.0.8-1.debian.tar.xz
Checksums-Sha256:
 9be47f55fb1258addc38b24a48322647c65e8e38f78402e1425f8282e7073483 5410243 xlibre-server_25.0.0.8.orig.tar.gz
 a0719258f92526b9f881a0dc01aea33671c1ae3b0ac10cb190024027ef63cea2 92180 xlibre-server_25.0.0.8-1.debian.tar.xz
Files:
 788b60a79865e05ae814ead634e5fb7a 5410243 xlibre-server_25.0.0.8.orig.tar.gz
 7ec7d63c20a9dacc70002a7ba15cb959 92180 xlibre-server_25.0.0.8-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQI+BAEBCgAoFiEES7dJgaFI18CnWdWqizh5fcy/oNEFAmifC/8KHGFAcGVibC5j
YwAKCRCLOHl9zL+g0RcWD/9WHcVF34Sy9XA8Hd/Nru9B5+JIMMSpeB5Y6+oGd8oA
a3d1u4+mUaY7sD1HPixQqu+w6OK6huTk27mphOQQcatEpY/UFZVkGZAybdRN6dgQ
yb/adXLgVPdI40aUdjRUO//2YglnJvbrXGhdyW53sCAhG0lHxqjzKqZuoZ7CC30W
eC/CJkaRmHbLIkPk/Y6doZNde3OakzK6Rgj63YXs3WNWqv4odcCYhaQxQUiHULgE
Az21clU06sEc1YxY6IzZFIE7fDk5Vf0vmGbJCXBTWvtutAPo7rmbsyqsfIkMrGMY
M3Q65fmpWm9FHb933Ox2mXzoUh50yN7D7W044mwjmoK5X012fO41rfpDPVGm9Ibs
Q8aNGNHVtRKC8/shdW3LulRKLiGVLXxamvoXYjOGZf9UMGd7lQ0xhorm7371XnSH
LosGq4hzXH6EutcnhkP0Q6qAxaXES9nRUsrn9L//Gjzm7MFwU4Lij0NM5blX001L
Du97o05PqbSIcwH8TfdrP1zvu+nSUMhZSSYznLXSFkNBUX6QpTS9I6zy+Wf64OOy
4ti0J91oiT90ObY0DdM7dXBRk4Bpzg3uFLgSOa5TF0sdYVeDHrta76SXjz1DUs/L
siyy4CreJ9EwjjaV1EUU6vNDThPYix+HS3Es4o0/gidRphZy7XMUb1dHJ3dHqEfO
2g==
=XurS
-----END PGP SIGNATURE-----
