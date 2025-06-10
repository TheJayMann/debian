Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-hcidump, bluez-test-tools, bluez-test-scripts, bluez-source
Architecture: linux-any all
Version: 5.82-1.1+tjm1
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/bluetooth-team/bluez
Vcs-Git: https://salsa.debian.org/bluetooth-team/bluez.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-dbus
Build-Depends: debhelper-compat (= 13), flex, bison, libdbus-1-dev (>= 1.6), libglib2.0-dev, libdw-dev, libudev-dev, libreadline-dev, libical-dev, libasound2-dev, libell-dev (>= 0.39), libjson-c-dev (>= 0.13), python3-docutils, python3-pygments, udev, check <!nocheck>, systemd-dev
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-meshd deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-source deb admin optional arch=all
 bluez-test-scripts deb admin optional arch=all
 bluez-test-tools deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel optional arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
Checksums-Sha1:
 0bb92dc27b684d818d222d58b7c715860829fe7a 3680528 bluez_5.82.orig.tar.gz
 88bbf220bcedd62e85aa8d9327a4f3b6e195540d 44528 bluez_5.82-1.1+tjm1.debian.tar.xz
Checksums-Sha256:
 818e2bfa64d3d26b49cc857448f00f4fc7bb76949266de8d7f4c07f8057bf95c 3680528 bluez_5.82.orig.tar.gz
 19b2e0a761ddc18ceac967f2eede01e2beaaad81e0b32a113d1bdd76b50fca6d 44528 bluez_5.82-1.1+tjm1.debian.tar.xz
Files:
 624ed5ee10f61e82410a38daae7ec290 3680528 bluez_5.82.orig.tar.gz
 ac693b5d17db847deaa56fa0f0be23f1 44528 bluez_5.82-1.1+tjm1.debian.tar.xz
