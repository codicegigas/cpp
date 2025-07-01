cmake_minimum_required(VERSION 3.15)
project(opencv_test)

find_package(OpenCV REQUIRED)

add_executable(opencv_test ${CMAKE_CURRENT_SOURCE_DIR}/cv_test.cpp)
target_link_libraries(opencv_test PRIVATE ${OpenCV_LIBS})
target_include_directories(opencv_test PRIVATE ${OpenCV_INCLUDE_DIRS})