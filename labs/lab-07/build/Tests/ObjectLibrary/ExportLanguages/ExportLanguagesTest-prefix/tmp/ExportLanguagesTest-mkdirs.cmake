# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/eli/documents/cmake/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/tmp"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
  file(MAKE_DIRECTORY "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/ObjectLibrary/ExportLanguages/ExportLanguagesTest-prefix/src/ExportLanguagesTest-stamp/${subDir}")
endforeach()
