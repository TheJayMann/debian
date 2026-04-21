Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-hcidump, bluez-test-tools, bluez-test-scripts, bluez-source
Architecture: linux-any all
Version: 5.85-4
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.7.3
Vcs-Browser: https://salsa.debian.org/bluetooth-team/bluez
Vcs-Git: https://salsa.debian.org/bluetooth-team/bluez.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-dbus
Build-Depends: debhelper-compat (= 13), dh-sequence-installsysusers, bison, check <!nocheck>, flex, libasound2-dev, libdbus-1-dev (>= 1.6), libdw-dev, libebook1.2-dev [!i386] <!pkg.bluez.noeds>, libell-dev (>= 0.39), libglib2.0-dev, libical-dev, libjson-c-dev (>= 0.13), libreadline-dev, libudev-dev, python3-docutils, python3-pygments, systemd-dev, udev
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-meshd deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-source deb admin optional arch=all
 bluez-test-scripts deb admin optional arch=all profile=!nodoc,!noinsttest profile:v1=!nodoc&!noinsttest
 bluez-test-tools deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel optional arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
Checksums-Sha1:
 6ca5813b4bb6aa45f2ef0f55513f333f710ec87a 3307971 bluez_5.85.orig.tar.gz
 7b981ba182e5e7afcba60a62cba32142798fb0f0 37496 bluez_5.85-4.debian.tar.xz
Checksums-Sha256:
 7516f167f6aaabff9a48eac1515638fd349ecb884d254b558481b02520e7abe8 3307971 bluez_5.85.orig.tar.gz
 29f292eb5e34e041e8f8e8a35b3e79d2ab8faed347a243f4f2928a6d8850f53f 37496 bluez_5.85-4.debian.tar.xz
Files:
 17707d43b6766e3f52bb8fefaee73929 3307971 bluez_5.85.orig.tar.gz
 1885a065f459367dec97923ad4d70d94 37496 bluez_5.85-4.debian.tar.xz
