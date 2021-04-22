#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "kmlbase" for configuration "Release"
set_property(TARGET kmlbase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlbase PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libexpat.so;/home/conda/feedstock_root/build_artifacts/libkml_1543237805195/_build_env/lib/libz.so;/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libminizip.so;/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/liburiparser.so;/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libexpat.so"
  IMPORTED_LOCATION_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlbase.so.1.3.0"
  IMPORTED_SONAME_RELEASE "libkmlbase.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlbase )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlbase "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlbase.so.1.3.0" )

# Import target "kmldom" for configuration "Release"
set_property(TARGET kmldom APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmldom PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "kmlbase"
  IMPORTED_LOCATION_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmldom.so.1.3.0"
  IMPORTED_SONAME_RELEASE "libkmldom.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmldom )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmldom "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmldom.so.1.3.0" )

# Import target "kmlxsd" for configuration "Release"
set_property(TARGET kmlxsd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlxsd PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "kmlbase"
  IMPORTED_LOCATION_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlxsd.so.1.3.0"
  IMPORTED_SONAME_RELEASE "libkmlxsd.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlxsd )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlxsd "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlxsd.so.1.3.0" )

# Import target "kmlengine" for configuration "Release"
set_property(TARGET kmlengine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlengine PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "kmlbase;kmldom"
  IMPORTED_LOCATION_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlengine.so.1.3.0"
  IMPORTED_SONAME_RELEASE "libkmlengine.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlengine )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlengine "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlengine.so.1.3.0" )

# Import target "kmlconvenience" for configuration "Release"
set_property(TARGET kmlconvenience APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlconvenience PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "kmlengine;kmldom;kmlbase"
  IMPORTED_LOCATION_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlconvenience.so.1.3.0"
  IMPORTED_SONAME_RELEASE "libkmlconvenience.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlconvenience )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlconvenience "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlconvenience.so.1.3.0" )

# Import target "kmlregionator" for configuration "Release"
set_property(TARGET kmlregionator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlregionator PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "kmlbase;kmldom;kmlengine;kmlconvenience"
  IMPORTED_LOCATION_RELEASE "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlregionator.so.1.3.0"
  IMPORTED_SONAME_RELEASE "libkmlregionator.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlregionator )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlregionator "/home/ubuntu/tools/miniconda/3/amd64/envs/navigator/lib/libkmlregionator.so.1.3.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
