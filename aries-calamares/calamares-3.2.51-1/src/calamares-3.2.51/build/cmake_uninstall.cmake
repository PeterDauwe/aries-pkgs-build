#   SPDX-FileCopyrightText: 2014 Teo Mrnjavac <teo@kde.org>
#   SPDX-License-Identifier: BSD-2-Clause

IF(NOT EXISTS "/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/install_manifest.txt\"")
ENDIF(NOT EXISTS "/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/install_manifest.txt")

FILE(READ "/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  IF(EXISTS "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM(
      "/usr/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    IF(NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    ENDIF(NOT "${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  ENDIF(EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)