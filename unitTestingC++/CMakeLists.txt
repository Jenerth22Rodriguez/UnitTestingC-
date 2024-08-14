cmake_minimum_required(VERSION 3.5)
project(modio)
set(CMAKE_CXX_STANDARD 11)

IF(test AND test STREQUAL "on")
    message("Testing enabled")
    file(GLOB TEST_SRC_FILES ${PROJECT_SOURCE_DIR}/src/*.cpp)
    add_subdirectory(ext/googletest)
    enable_testing()
    include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

    add_executable(runUnitTests ${TEST_SRC_FILES})
    target_link_libraries(runUnitTests gtest gtest_main)

    add_test(NAME UnitTests COMMAND runUnitTests --gtest_color=yes)

    add_custom_target(run
        COMMAND ${CMAKE_CTEST_COMMAND} --verbose --test-arguments "--gtest_color=yes"
        DEPENDS runUnitTests
        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    )
ENDIF()
