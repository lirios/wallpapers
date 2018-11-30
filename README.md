Wallpapers
==========

[![GitHub release](https://img.shields.io/github/release/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers)
[![Build Status](https://travis-ci.org/lirios/wallpapers.svg?branch=develop)](https://travis-ci.org/lirios/wallpapers)
[![GitHub issues](https://img.shields.io/github/issues/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers/issues)
[![Maintained](https://img.shields.io/maintenance/yes/2018.svg)](https://github.com/lirios/wallpapers/commits/develop)

Wallpapers for the Liri desktop.

## Dependencies

The following modules and their dependencies are required:

 * [cmake](https://gitlab.kitware.com/cmake/cmake) >= 3.10.0
 * [cmake-shared](https://github.com/lirios/cmake-shared.git) >= 1.0.0

## Installation

```sh
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/path/to/prefix ..
make
make install # use sudo if necessary
```

Replace `/path/to/prefix` to your installation prefix.
Default is `/usr/local`.

## Licensing

Each wallpaper is licensed under different terms, please read [CREDITS.md](backgrounds/CREDITS.md).
