# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.3/components/bootloader/subproject"
  "E:/IoT-ESP/build/bootloader"
  "E:/IoT-ESP/build/bootloader-prefix"
  "E:/IoT-ESP/build/bootloader-prefix/tmp"
  "E:/IoT-ESP/build/bootloader-prefix/src/bootloader-stamp"
  "E:/IoT-ESP/build/bootloader-prefix/src"
  "E:/IoT-ESP/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/IoT-ESP/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
