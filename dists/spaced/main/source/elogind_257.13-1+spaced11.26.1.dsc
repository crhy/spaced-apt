Format: 3.0 (quilt)
Source: elogind
Binary: elogind, libelogind-compat, libelogind0, libelogind-dev, libelogind-dev-doc, libpam-elogind, dummy-logind
Architecture: linux-any all
Version: 257.13-1+spaced11.26.1
Origin: Devuan
Maintainer: Mark Hindley <mark@hindley.org.uk>
Homepage: https://github.com/elogind/elogind
Standards-Version: 4.7.3
Vcs-Browser: https://git.devuan.org/devuan/elogind/tree/devuan
Vcs-Git: https://git.devuan.org/devuan/elogind.git -b devuan
Build-Depends: debhelper-compat (= 13), dh-exec (>= 0.3), pkgconf, docbook-xsl, meson, gperf (>= 3.1), gtk-doc-tools, python3-jinja2, python3-lxml, libcap-dev, libudev-dev, libpam0g-dev (>= 1.1.2), libacl1-dev, libselinux-dev, libmount-dev, libglib2.0-dev <!nocheck>
Package-List:
 dummy-logind deb admin optional arch=all
 elogind deb admin optional arch=linux-any
 libelogind-compat deb libs optional arch=linux-any
 libelogind-dev deb libdevel optional arch=linux-any
 libelogind-dev-doc deb doc optional arch=all
 libelogind0 deb libs optional arch=linux-any
 libpam-elogind deb admin optional arch=linux-any
Checksums-Sha1:
 5e5817d62eb821a230ca3d276525ffab2dcfa5d3 2636358 elogind_257.13.orig.tar.gz
 02da7cdd2f349f1188a18716c7b3cfc0429db18b 11664 elogind_257.13-1+spaced11.26.1.debian.tar.xz
Checksums-Sha256:
 075db32e8997bc88cd74f9e06590edb860b94c734434f2699fa258f6ab72d097 2636358 elogind_257.13.orig.tar.gz
 18350a4f98318134fdb62e2f63bd511d2caa19b901387ce7a198ff7f11d84217 11664 elogind_257.13-1+spaced11.26.1.debian.tar.xz
Files:
 d9a0f3abb5a844c718de132204412a23 2636358 elogind_257.13.orig.tar.gz
 7bbb20374e38e16be452e7f091ba8539 11664 elogind_257.13-1+spaced11.26.1.debian.tar.xz
