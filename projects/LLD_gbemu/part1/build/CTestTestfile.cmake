# CMake generated Testfile for 
# Source directory: /home/vboxuser/projects/LLD_gbemu/part1
# Build directory: /home/vboxuser/projects/LLD_gbemu/part1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check_gbe "/home/vboxuser/projects/LLD_gbemu/part1/build/tests/check_gbe")
set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "/home/vboxuser/projects/LLD_gbemu/part1/CMakeLists.txt;96;add_test;/home/vboxuser/projects/LLD_gbemu/part1/CMakeLists.txt;0;")
subdirs("lib")
subdirs("gbemu")
subdirs("tests")
