# CMake generated Testfile for 
# Source directory: /Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/UnitTestingC-/unitTestingC++
# Build directory: /Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/UnitTestingC-/unitTestingC++/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UnitTests "/Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/UnitTestingC-/unitTestingC++/build/runUnitTests" "--gtest_color=yes")
set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "/Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/UnitTestingC-/unitTestingC++/CMakeLists.txt;15;add_test;/Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/UnitTestingC-/unitTestingC++/CMakeLists.txt;0;")
subdirs("ext/googletest")
