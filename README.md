Wallpapers
==========

[![ZenHub.io](https://img.shields.io/badge/supercharged%20by-zenhub.io-blue.svg)](https://zenhub.io)

[![GitHub release](https://img.shields.io/github/release/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers)
[![Build Status](https://travis-ci.org/lirios/wallpapers.svg?branch=develop)](https://travis-ci.org/lirios/wallpapers)
[![GitHub issues](https://img.shields.io/github/issues/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers/issues)
[![Maintained](https://img.shields.io/maintenance/yes/2017.svg)](https://github.com/lirios/wallpapers/commits/develop)

Wallpapers for Liri OS.

## Installation

From the root of the repository, run:

```sh
mkdir build; cd build
cmake .. -DKDE_INSTALL_USE_QT_SYS_PATHS=ON
make
make install # use sudo if necessary
```

On the `cmake` line, you can specify additional configuration parameters:

 * `-DCMAKE_INSTALL_PREFIX=/path/to/install` (for example, `/opt/liri` or `/usr`)
 * `-DCMAKE_BUILD_TYPE=<build_type>`, where `<build_type>` is one of:
   * **Debug:** debug build
   * **Release:** release build
   * **RelWithDebInfo:** release build with debugging information

## Licensing

Each wallpaper is licensed under different terms, please read [CREDITS.md](backgrounds/CREDITS.md).
