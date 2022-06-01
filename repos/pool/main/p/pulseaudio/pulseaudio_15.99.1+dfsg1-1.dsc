Format: 3.0 (quilt)
Source: pulseaudio
Binary: pulseaudio, pulseaudio-utils, pulseaudio-module-zeroconf, pulseaudio-module-jack, pulseaudio-module-lirc, pulseaudio-module-gsettings, pulseaudio-module-raop, pulseaudio-module-bluetooth, pulseaudio-equalizer, libpulse0, libpulse-mainloop-glib0, libpulse-dev, libpulsedsp
Architecture: any
Version: 15.99.1+dfsg1-1
Maintainer: Pulseaudio maintenance team <pkg-pulseaudio-devel@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Felipe Sateler <fsateler@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://www.pulseaudio.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/pulseaudio-team/pulseaudio
Vcs-Git: https://salsa.debian.org/pulseaudio-team/pulseaudio.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 13), meson, ninja-build, check <!nocheck>, desktop-file-utils <!nocheck>, dh-exec, dpkg-dev (>= 1.17.14), intltool, libasound2-dev [linux-any], libasyncns-dev, libavahi-client-dev, libbluetooth-dev [linux-any] <!stage1>, libsbc-dev [linux-any], libcap-dev [linux-any], libfftw3-dev, libglib2.0-dev, libgstreamer1.0-dev (>= 1.14), libgstreamer-plugins-base1.0-dev, libgtk-3-dev, libice-dev, libjack-dev, liblircclient-dev, libltdl-dev, liborc-0.4-dev, libsndfile1-dev, libsoxr-dev (>= 0.1.1), libspeexdsp-dev (>= 1.2~rc1), libssl-dev, libsystemd-dev [linux-any], libtdb-dev, libudev-dev [linux-any], libwebrtc-audio-processing-dev (>= 0.2) [linux-any], libwrap0-dev, libx11-xcb-dev, libxcb1-dev, libxml2-utils <!nocheck>, libxtst-dev, systemd [linux-any]
Package-List:
 libpulse-dev deb libdevel optional arch=any
 libpulse-mainloop-glib0 deb libs optional arch=any
 libpulse0 deb libs optional arch=any
 libpulsedsp deb libs optional arch=any
 pulseaudio deb sound optional arch=any
 pulseaudio-equalizer deb sound optional arch=any
 pulseaudio-module-bluetooth deb sound optional arch=linux-any profile=!stage1
 pulseaudio-module-gsettings deb sound optional arch=any
 pulseaudio-module-jack deb sound optional arch=any
 pulseaudio-module-lirc deb sound optional arch=any
 pulseaudio-module-raop deb sound optional arch=any
 pulseaudio-module-zeroconf deb sound optional arch=any
 pulseaudio-utils deb sound optional arch=any
Checksums-Sha1:
 4432bd60a40050ce215dc0d51cb6a05727cb7506 1469264 pulseaudio_15.99.1+dfsg1.orig.tar.xz
 4133666dbde6ebee1653df4fe5ac0678fafa0008 36316 pulseaudio_15.99.1+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 7e67fbc429c560db163aef18b88d44fe1833bd3da9f658a808aa5141e297a265 1469264 pulseaudio_15.99.1+dfsg1.orig.tar.xz
 b74a31031622a5cc6b42379773d94108fd2c3960207fc42329e1b0875c881a9c 36316 pulseaudio_15.99.1+dfsg1-1.debian.tar.xz
Files:
 cd022fb26a4dc7297f23af768c97632d 1469264 pulseaudio_15.99.1+dfsg1.orig.tar.xz
 deceac56aa17ac16fa8997afea25b3d6 36316 pulseaudio_15.99.1+dfsg1-1.debian.tar.xz
