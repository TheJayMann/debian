Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-hcidump, bluez-test-tools, bluez-test-scripts, bluez-source
Architecture: linux-any all
Version: 5.84-1+tjm1
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.7.2
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
 6a1bdbdc08ba3056303e4c84c9a190d01406024a 3277918 bluez_5.84.orig.tar.gz
 c98074ebe6e8412fb3d98ded6371271d610df2cc 37104 bluez_5.84-1+tjm1.debian.tar.xz
Checksums-Sha256:
 2d7c71217c2410e91dca7be90a6e2a37aaf28840b531f65614b34ff5e522c3d7 3277918 bluez_5.84.orig.tar.gz
 1ed5617e5d0871525c543c8f5bff5504746259adb579fde745ecc435468b77d1 37104 bluez_5.84-1+tjm1.debian.tar.xz
Files:
 0de2fc5c9bbe0e8db6d4616bcf895733 3277918 bluez_5.84.orig.tar.gz
 09b6508230b12952b0337da64b7396d1 37104 bluez_5.84-1+tjm1.debian.tar.xz
