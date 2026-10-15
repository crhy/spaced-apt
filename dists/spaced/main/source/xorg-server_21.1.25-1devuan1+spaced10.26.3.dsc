Format: 1.0
Source: xorg-server
Binary: xserver-xorg-core, xserver-xorg-core-udeb, xserver-xorg-dev, xnest, xvfb, xserver-xephyr, xserver-common, xorg-server-source, xserver-xorg-legacy
Architecture: any all
Version: 2:21.1.25-1devuan1+spaced10.26.3
Origin: Devuan
Maintainer: Devuan Developers <devuan-dev@lists.dyne.org>
Uploaders: Mark Hindley <mark@hindley.org.uk>, Ralph Ronnquist <ralph.ronnquist@gmail.com>
Homepage: https://www.x.org/
Standards-Version: 3.9.8
Vcs-Browser: https://git.devuan.org/devuan/xorg-server
Vcs-Git: https://git.devuan.org/devuan/xorg-server.git
Testsuite: autopkgtest
Testsuite-Triggers: x11-utils, xauth
Build-Depends: debhelper-compat (= 12), po-debconf, quilt, pkgconf, bison, flex, gcc-14, g++-14, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-dev (>= 2021.5), xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), libxcvt-dev, libxdmcp-dev (>= 1:0.99.1), libxfont-dev (>= 1:2.0.1), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], libdrm-dev (>= 2.4.107-5~) [!hurd-any], libglvnd-dev, mesa-common-dev, libunwind-dev [amd64 arm64 armel hppa i386 ia64 mips64 mips64el mipsel powerpc ppc64 ppc64el sh4], libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.8), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-any], libepoxy-dev [linux-any], libegl1-mesa-dev [linux-any], libgbm-dev (>= 10.2) [linux-any], libx11-xcb-dev, libxcb1-dev, libxcb-xkb-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xauth <!nocheck>, xkb-data, x11-utils <!nocheck>, x11-xkb-utils, libbsd-dev, libseat-dev, systemd-dev [linux-any]
Build-Depends-Indep: xz-utils
Package-List:
 xnest deb x11 optional arch=any
 xorg-server-source deb x11 optional arch=all
 xserver-common deb x11 optional arch=all
 xserver-xephyr deb x11 optional arch=any
 xserver-xorg-core deb x11 optional arch=any
 xserver-xorg-core-udeb udeb debian-installer optional arch=any
 xserver-xorg-dev deb x11 optional arch=any
 xserver-xorg-legacy deb x11 optional arch=any
 xvfb deb x11 optional arch=any
Checksums-Sha1:
 2d7d0a89ba7005dc48c3a21384e4eb16b96e5728 5443368 xorg-server_21.1.25.orig.tar.gz
 759a3ab3e32f4911253ec9bda273fc532bcb3af6 166275 xorg-server_21.1.25-1devuan1+spaced10.26.3.diff.gz
Checksums-Sha256:
 64694a67621c379846b6f9655977a59b853a0767728f45791b8f73556f1ff2bd 5443368 xorg-server_21.1.25.orig.tar.gz
 b25de1920cad7b4b632a28827f4667aa9e6961f08f53c167e0d6e64b19ad0ef1 166275 xorg-server_21.1.25-1devuan1+spaced10.26.3.diff.gz
Files:
 fa2df1980c329d701d16ce994b8371ee 5443368 xorg-server_21.1.25.orig.tar.gz
 3ee98b8788fe4279b5dd9cc1a9e25eb2 166275 xorg-server_21.1.25-1devuan1+spaced10.26.3.diff.gz
