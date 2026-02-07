Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-hcidump, bluez-test-tools, bluez-test-scripts, bluez-source
Architecture: linux-any all
Version: 5.85-3
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.7.3
Vcs-Browser: https://salsa.debian.org/bluetooth-team/bluez
Vcs-Git: https://salsa.debian.org/bluetooth-team/bluez.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-dbus
Build-Depends: debhelper-compat (= 13), bison, check <!nocheck>, flex, libasound2-dev, libdbus-1-dev (>= 1.6), libdw-dev, libebook1.2-dev [!i386] <!pkg.bluez.noeds>, libell-dev (>= 0.39), libglib2.0-dev, libical-dev, libjson-c-dev (>= 0.13), libreadline-dev, libudev-dev, python3-docutils, python3-pygments, systemd-dev, udev
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
 3aa06837234086601e7d818a52398a8495c2a079 37432 bluez_5.85-3.debian.tar.xz
Checksums-Sha256:
 7516f167f6aaabff9a48eac1515638fd349ecb884d254b558481b02520e7abe8 3307971 bluez_5.85.orig.tar.gz
 53e279a368b55b22ddb0caba0a46c1a7c157bd3e50eb5616b09eea89b5ea56be 37432 bluez_5.85-3.debian.tar.xz
Files:
 17707d43b6766e3f52bb8fefaee73929 3307971 bluez_5.85.orig.tar.gz
 8165d6924edd42af6d66a4c8ba6e4067 37432 bluez_5.85-3.debian.tar.xz
