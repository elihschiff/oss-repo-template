# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/root"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/root/tmp"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/root/src/ExternalTarget-stamp"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/root/src"
  "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/root/src/ExternalTarget-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
  file(MAKE_DIRECTORY "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/LinkDirectory/External-build/root/src/ExternalTarget-stamp/${subDir}")
endforeach()
