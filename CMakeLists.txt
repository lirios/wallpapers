cmake_minimum_required(VERSION 3.10.0)

project("Wallpapers"
    VERSION "0.10.0"
    DESCRIPTION "Wallpapers"
    LANGUAGES NONE
)

## Shared macros and functions:
if(NOT LIRI_LOCAL_ECM)
    find_package(LiriCMakeShared "1.0.0" REQUIRED NO_MODULE)
    list(APPEND CMAKE_MODULE_PATH "${LCS_MODULE_PATH}")
endif()

## Liri specific setup common for all modules:
include(LiriSetup)

## Add subdirectories:
add_subdirectory(backgrounds)
