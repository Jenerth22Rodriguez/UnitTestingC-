# CMake generated Testfile for 
# Source directory: /Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/unitTestingC++
# Build directory: /Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/unitTestingC++/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UnitTests "runUnitTests")
set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "/Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/unitTestingC++/CMakeLists.txt;13;add_test;/Users/jenerthrodriguez/Library/CloudStorage/OneDrive-UniversityofLouisville/C++/unitTestingC++/CMakeLists.txt;0;")
subdirs("ext/googletest")
