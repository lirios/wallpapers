Wallpapers
==========

[![ZenHub.io](https://img.shields.io/badge/supercharged%20by-zenhub.io-blue.svg)](https://zenhub.io)

[![GitHub release](https://img.shields.io/github/release/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers)
[![Build Status](https://travis-ci.org/lirios/wallpapers.svg?branch=develop)](https://travis-ci.org/lirios/wallpapers)
[![GitHub issues](https://img.shields.io/github/issues/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers/issues)
[![Maintained](https://img.shields.io/maintenance/yes/2017.svg)](https://github.com/lirios/wallpapers/commits/develop)

Wallpapers for Liri OS.

## Dependencies

The following modules and their dependencies are required:

 * [qbs-shared](https://github.com/lirios/qbs-shared.git)

## Installation

Qbs is a new build system that is much easier to use compared to qmake or CMake.

If you want to learn more, please read the [Qbs manual](http://doc.qt.io/qbs/index.html),
especially the [setup guide](http://doc.qt.io/qbs/configuring.html) and how to install artifacts
from the [installation guide](http://doc.qt.io/qbs/installing-files.html).

From the root of the repository, run:

```sh
qbs setup-toolchains --type gcc /usr/bin/g++ gcc
qbs setup-qt /usr/bin/qmake-qt5 qt5
qbs config profiles.qt5.baseProfile gcc
qbs -d build -j $(nproc) profile:qt5 # use sudo if necessary
```

On the last `qbs` line, you can specify additional configuration parameters at the end:

 * `qbs.installRoot:/path/to/install` (for example `/`)
 * `qbs.installPrefix:path/to/install` (for example `opt/liri` or `usr`)

The following are only needed if `qbs.installPrefix` is a system-wide path such as `usr`
and the default value doesn't suit your needs. All are relative to `qbs.installRoot`:

 * `modules.lirideployment.dataDir:path/to/share` where libraries are installed (default: `share`)

See [lirideployment.qbs](https://github.com/lirios/qbs-shared/blob/develop/modules/lirideployment/lirideployment.qbs)
for more deployment-related parameters.

## Licensing

Each wallpaper is licensed under different terms, please read [CREDITS.md](backgrounds/CREDITS.md).
