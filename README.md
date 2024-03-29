Wallpapers
==========

[![GitHub release](https://img.shields.io/github/release/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers)
[![GitHub issues](https://img.shields.io/github/issues/lirios/wallpapers.svg)](https://github.com/lirios/wallpapers/issues)
[![CI](https://github.com/lirios/wallpapers/workflows/CI/badge.svg?branch=develop)](https://github.com/lirios/wallpapers/actions?query=workflow%3ACI)

Wallpapers for the Liri desktop.

## Dependencies

The following modules and their dependencies are required:

 * [cmake](https://gitlab.kitware.com/cmake/cmake) >= 3.19.0
 * [extra-cmake-modules](https://invent.kde.org/frameworks/extra-cmake-modules) >= 5.245.0

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
