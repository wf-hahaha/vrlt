# - Try to find Sophus lib

if (GEOGRAPHICLIB_INCLUDE_DIR)

else (GEOGRAPHICLIB_INCLUDE_DIR)

  find_path(GEOGRAPHICLIB_INCLUDE_DIR NAMES GeographicLib
      PATHS
      ${CMAKE_INSTALL_PREFIX}/include
    )

endif(GEOGRAPHICLIB_INCLUDE_DIR)

