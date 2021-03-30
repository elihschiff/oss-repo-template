cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CTestTest")
set(CTEST_SITE                          "eliarch")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-c++-Cycle")

set(CTEST_SOURCE_DIRECTORY              "/home/eli/documents/cmake/Tests/CTestTestCycle")
set(CTEST_BINARY_DIRECTORY              "/home/eli/documents/oss-repo-template/labs/lab-07/build/Tests/CTestTestCycle")
set(CTEST_CVS_COMMAND                   "")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
