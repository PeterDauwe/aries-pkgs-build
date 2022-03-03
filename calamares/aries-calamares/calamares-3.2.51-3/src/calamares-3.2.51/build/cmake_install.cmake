# Install script for directory: /home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresTargets.cmake"
         "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/CMakeFiles/Export/lib/cmake/Calamares/CalamaresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares" TYPE FILE FILES "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/CMakeFiles/Export/lib/cmake/Calamares/CalamaresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares" TYPE FILE FILES "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/CMakeFiles/Export/lib/cmake/Calamares/CalamaresTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares" TYPE FILE FILES
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/CalamaresConfig.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/CalamaresConfigVersion.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAddBrandingSubdirectory.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAddLibrary.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAddModuleSubdirectory.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAddPlugin.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAddTest.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAddTranslations.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresAutomoc.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CalamaresCheckModuleSelection.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/CMakeColors.cmake"
    "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/CMakeModules/FindYAMLCPP.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares" TYPE FILE FILES "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/settings.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/polkit-1/actions/com.github.calamares.calamares.policy")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/polkit-1/actions" TYPE FILE FILES "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/com.github.calamares.calamares.policy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/calamares.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/man/calamares.8")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/lang/cmake_install.cmake")
  include("/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/peter/BUILDFOLDER/ARIES-CREATIONS/aries-pkgs-build/calamares/aries-calamares/calamares-3.2.51-3/src/calamares-3.2.51/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
