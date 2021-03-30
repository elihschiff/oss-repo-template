# CMake generated Testfile for 
# Source directory: /home/eli/documents/cmake/Utilities/cmcurl
# Build directory: /home/eli/documents/oss-repo-template/labs/lab-07/build/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[curl]=] "curltest" "http://open.cdash.org/user.php")
set_tests_properties([=[curl]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/eli/documents/cmake/Utilities/cmcurl/CMakeLists.txt;1468;add_test;/home/eli/documents/cmake/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
