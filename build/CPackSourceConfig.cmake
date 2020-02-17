# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_BUILD_SOURCE_DIRS "G:/file/code/image/opencv-windows-build345;G:/file/code/image/opencv-windows-build345/build")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 12 2013 Win64")
SET(CPACK_COMPONENTS_ALL "dev;libs;licenses;scripts")
SET(CPACK_COMPONENT_DEV_CONFLICTS "libopencv-dev, libopencv-calib3d-dev, libopencv-core-dev, libopencv-cudaarithm-dev, libopencv-cudabgsegm-dev, libopencv-cudacodec-dev, libopencv-cudafeatures2d-dev, libopencv-cudafilters-dev, libopencv-cudaimgproc-dev, libopencv-cudalegacy-dev, libopencv-cudaobjdetect-dev, libopencv-cudaoptflow-dev, libopencv-cudastereo-dev, libopencv-cudawarping-dev, libopencv-cudev-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-highgui-dev, libopencv-imgcodecs-dev, libopencv-imgproc-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-photo-dev, libopencv-shape-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-video-dev, libopencv-videoio-dev, libopencv-videostab-dev")
SET(CPACK_COMPONENT_DEV_DEPENDS "libs")
SET(CPACK_COMPONENT_DEV_DESCRIPTION "Development files for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_DEV_DISPLAY_NAME "Development files")
SET(CPACK_COMPONENT_DEV_PROVIDES "libopencv-dev, libopencv-calib3d-dev, libopencv-core-dev, libopencv-cudaarithm-dev, libopencv-cudabgsegm-dev, libopencv-cudacodec-dev, libopencv-cudafeatures2d-dev, libopencv-cudafilters-dev, libopencv-cudaimgproc-dev, libopencv-cudalegacy-dev, libopencv-cudaobjdetect-dev, libopencv-cudaoptflow-dev, libopencv-cudastereo-dev, libopencv-cudawarping-dev, libopencv-cudev-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-highgui-dev, libopencv-imgcodecs-dev, libopencv-imgproc-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-photo-dev, libopencv-shape-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-video-dev, libopencv-videoio-dev, libopencv-videostab-dev")
SET(CPACK_COMPONENT_DEV_REPLACES "libopencv-dev, libopencv-calib3d-dev, libopencv-core-dev, libopencv-cudaarithm-dev, libopencv-cudabgsegm-dev, libopencv-cudacodec-dev, libopencv-cudafeatures2d-dev, libopencv-cudafilters-dev, libopencv-cudaimgproc-dev, libopencv-cudalegacy-dev, libopencv-cudaobjdetect-dev, libopencv-cudaoptflow-dev, libopencv-cudastereo-dev, libopencv-cudawarping-dev, libopencv-cudev-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-highgui-dev, libopencv-imgcodecs-dev, libopencv-imgproc-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-photo-dev, libopencv-shape-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-video-dev, libopencv-videoio-dev, libopencv-videostab-dev")
SET(CPACK_COMPONENT_DOCS_CONFLICTS "opencv-doc")
SET(CPACK_COMPONENT_DOCS_DEPENDS "libs")
SET(CPACK_COMPONENT_DOCS_DESCRIPTION "Documentation for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_DOCS_DISPLAY_NAME "Documentation")
SET(CPACK_COMPONENT_JAVA_CONFLICTS "libopencv3.0-java, libopencv3.0-jni")
SET(CPACK_COMPONENT_JAVA_DEPENDS "libs")
SET(CPACK_COMPONENT_JAVA_DESCRIPTION "Java bindings for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_JAVA_DISPLAY_NAME "Java bindings")
SET(CPACK_COMPONENT_JAVA_PROVIDES "libopencv3.0-java, libopencv3.0-jni")
SET(CPACK_COMPONENT_JAVA_REPLACES "libopencv3.0-java, libopencv3.0-jni")
SET(CPACK_COMPONENT_LIBS_CONFLICTS "opencv-data, libopencv-calib3d3.0, libopencv-core3.0, libopencv-cudaarithm3.0, libopencv-cudabgsegm3.0, libopencv-cudacodec3.0, libopencv-cudafeatures2d3.0, libopencv-cudafilters3.0, libopencv-cudaimgproc3.0, libopencv-cudalegacy3.0, libopencv-cudaobjdetect3.0, libopencv-cudaoptflow3.0, libopencv-cudastereo3.0, libopencv-cudawarping3.0, libopencv-cudev3.0, libopencv-features2d3.0, libopencv-flann3.0, libopencv-highgui3.0, libopencv-imgcodecs3.0, libopencv-imgproc3.0, libopencv-ml3.0, libopencv-objdetect3.0, libopencv-photo3.0, libopencv-shape3.0, libopencv-stitching3.0, libopencv-superres3.0, libopencv-video3.0, libopencv-videoio3.0, libopencv-videostab3.0")
SET(CPACK_COMPONENT_LIBS_DESCRIPTION "Open Computer Vision Library")
SET(CPACK_COMPONENT_LIBS_DISPLAY_NAME "Libraries and data")
SET(CPACK_COMPONENT_LIBS_PROVIDES "opencv-data, libopencv-calib3d3.0, libopencv-core3.0, libopencv-cudaarithm3.0, libopencv-cudabgsegm3.0, libopencv-cudacodec3.0, libopencv-cudafeatures2d3.0, libopencv-cudafilters3.0, libopencv-cudaimgproc3.0, libopencv-cudalegacy3.0, libopencv-cudaobjdetect3.0, libopencv-cudaoptflow3.0, libopencv-cudastereo3.0, libopencv-cudawarping3.0, libopencv-cudev3.0, libopencv-features2d3.0, libopencv-flann3.0, libopencv-highgui3.0, libopencv-imgcodecs3.0, libopencv-imgproc3.0, libopencv-ml3.0, libopencv-objdetect3.0, libopencv-photo3.0, libopencv-shape3.0, libopencv-stitching3.0, libopencv-superres3.0, libopencv-video3.0, libopencv-videoio3.0, libopencv-videostab3.0")
SET(CPACK_COMPONENT_LIBS_REPLACES "opencv-data, libopencv-calib3d3.0, libopencv-core3.0, libopencv-cudaarithm3.0, libopencv-cudabgsegm3.0, libopencv-cudacodec3.0, libopencv-cudafeatures2d3.0, libopencv-cudafilters3.0, libopencv-cudaimgproc3.0, libopencv-cudalegacy3.0, libopencv-cudaobjdetect3.0, libopencv-cudaoptflow3.0, libopencv-cudastereo3.0, libopencv-cudawarping3.0, libopencv-cudev3.0, libopencv-features2d3.0, libopencv-flann3.0, libopencv-highgui3.0, libopencv-imgcodecs3.0, libopencv-imgproc3.0, libopencv-ml3.0, libopencv-objdetect3.0, libopencv-photo3.0, libopencv-shape3.0, libopencv-stitching3.0, libopencv-superres3.0, libopencv-video3.0, libopencv-videoio3.0, libopencv-videostab3.0")
SET(CPACK_COMPONENT_LIBS_REQUIRED "TRUE")
SET(CPACK_COMPONENT_PYTHON_CONFLICTS "python-opencv")
SET(CPACK_COMPONENT_PYTHON_DEPENDS "libs")
SET(CPACK_COMPONENT_PYTHON_DESCRIPTION "Python bindings for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")
SET(CPACK_COMPONENT_PYTHON_PROVIDES "python-opencv")
SET(CPACK_COMPONENT_PYTHON_REPLACES "python-opencv")
SET(CPACK_COMPONENT_SAMPLES_CONFLICTS "opencv-doc")
SET(CPACK_COMPONENT_SAMPLES_DEPENDS "libs")
SET(CPACK_COMPONENT_SAMPLES_DESCRIPTION "Samples for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_SAMPLES_DISPLAY_NAME "Samples")
SET(CPACK_COMPONENT_TESTS_DEPENDS "libs")
SET(CPACK_COMPONENT_TESTS_DESCRIPTION "Accuracy and performance tests for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Tests")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_dev_DEPENDS "libs")
SET(CPACK_DEBIAN_COMPONENT_DEV_NAME "libOpenCV-dev")
SET(CPACK_DEBIAN_COMPONENT_DOCS_NAME "libOpenCV-docs")
SET(CPACK_DEBIAN_COMPONENT_JAVA_NAME "libOpenCV-java")
SET(CPACK_DEBIAN_COMPONENT_LIBS_NAME "libOpenCV")
SET(CPACK_DEBIAN_COMPONENT_PYTHON_NAME "libOpenCV-python")
SET(CPACK_DEBIAN_COMPONENT_SAMPLES_NAME "libOpenCV-samples")
SET(CPACK_DEBIAN_COMPONENT_TESTS_NAME "libOpenCV-tests")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://opencv.org")
SET(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_PACKAGE_SECTION "libs")
SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "TRUE")
SET(CPACK_DEB_COMPONENT_INSTALL "TRUE")
SET(CPACK_DEB_dev_PACKAGE_DEPENDS "cuda-cudart-dev-8-0, cuda-npp-dev-8-0, cuda-cufft-dev-8-0")
SET(CPACK_DEB_libs_PACKAGE_DEPENDS "cuda-cudart-8-0, cuda-npp-8-0, cuda-cufft-8-0")
SET(CPACK_GENERATOR "7Z;ZIP")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "G:/file/code/image/opencv-windows-build345;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "G:/file/code/image/opencv-windows-build345/build/install")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "OpenCV unknown")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
SET(CPACK_NSIS_PACKAGE_NAME "OpenCV unknown")
SET(CPACK_OUTPUT_CONFIG_FILE "G:/file/code/image/opencv-windows-build345/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "admin@opencv.org")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open Computer Vision Library")
SET(CPACK_PACKAGE_FILE_NAME "OpenCV-unknown-AMD64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCV unknown")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCV unknown")
SET(CPACK_PACKAGE_NAME "OpenCV")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "OpenCV Foundation")
SET(CPACK_PACKAGE_VERSION "unknown")
SET(CPACK_PACKAGE_VERSION_MAJOR "3")
SET(CPACK_PACKAGE_VERSION_MINOR "4")
SET(CPACK_PACKAGE_VERSION_PATCH "5")
SET(CPACK_RESOURCE_FILE_LICENSE "G:/file/code/image/opencv-windows-build345/LICENSE")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_COMPONENT_INSTALL "TRUE")
SET(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
SET(CPACK_RPM_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
SET(CPACK_RPM_PACKAGE_LICENSE "BSD")
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_RPM_PACKAGE_SUMMARY "Open Computer Vision Library")
SET(CPACK_RPM_PACKAGE_URL "http://opencv.org")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "G:/file/code/image/opencv-windows-build345;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "G:/file/code/image/opencv-windows-build345/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "OpenCV-unknown-AMD64")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "win64")
SET(CPACK_TOPLEVEL_TAG "win64-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")
SET(CPACK_set_DESTDIR "on")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "G:/file/code/image/opencv-windows-build345/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
