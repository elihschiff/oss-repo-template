if(NOT "/home/eli/documents/cmake/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/eli/documents/cmake/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
