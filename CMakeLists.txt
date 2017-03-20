project(Wallpapers)

cmake_minimum_required(VERSION 3.0.0 FATAL_ERROR)
cmake_policy(VERSION 3.4.1)

# Set version
set(PROJECT_VERSION "0.10.0")
set(PROJECT_VERSION_MAJOR 0)
set(PROJECT_SOVERSION 0)

if(NOT USE_SUPERBUILD)
    # Set up packaging
    set(CPACK_PACKAGE_NAME "liri-wallpapers")
    set(CPACK_PACKAGE_VERSION "${PROJECT_VERSION}")
    set(CPACK_GENERATOR "TGZ")
    set(CPACK_SET_DESTDIR FALSE)
    set(CPACK_SOURCE_PACKAGE_FILE_NAME "${CPACK_PACKAGE_NAME}-${CPACK_PACKAGE_VERSION}")
    set(CPACK_SOURCE_IGNORE_FILES "/build/;/.git;/*.user;/.tx/;~$;${CPACK_SOURCE_IGNORE_FILES}")
    include(CPack)
    add_custom_target(dist COMMAND ${CMAKE_MAKE_PROGRAM} package_source)
endif()

# ECM
find_package(ECM 1.7.0 REQUIRED NO_MODULE)
list(APPEND CMAKE_MODULE_PATH
    "${ECM_MODULE_PATH}"
    "${ECM_KDE_MODULE_DIR}"
    "${CMAKE_CURRENT_SOURCE_DIR}/cmake"
)

# Macros
include(KDEInstallDirs)

# Subdirectories
add_subdirectory(backgrounds)
