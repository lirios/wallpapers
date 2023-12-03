cmake_minimum_required(VERSION 3.19)

project("Wallpapers"
    VERSION "0.10.0"
    DESCRIPTION "Wallpapers"
    LANGUAGES NONE
)

## ECM:
find_package(ECM 5.245.0 REQUIRED NO_MODULE)
list(APPEND CMAKE_MODULE_PATH ${ECM_MODULE_PATH})

## Installation directories:
include(KDEInstallDirs)

## Add subdirectories:
add_subdirectory(backgrounds)
