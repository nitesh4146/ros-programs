# CMake Version
cmake_minimum_required(VERSION 2.8.3)

# Package Name
project(agitr)

# Find the catkin build system, and any other packages on which we depend.
find_package(catkin REQUIRED)
find_package(catkin REQUIRED COMPONENTS roscpp geometry_msgs turtlesim)

# Declare our catkin package.
catkin_package()

# Specify locations of header files.
include_directories(include ${catkin_INCLUDE_DIRS})

# Declare a C++ executable
add_executable(hello helloros.cpp)
add_executable(pubvel pubvel.cpp)
add_executable(subpose subpose.cpp)


# Specify libraries against which to link.
target_link_libraries(hello ${catkin_LIBRARIES})
target_link_libraries(pubvel ${catkin_LIBRARIES})
target_link_libraries(subpose ${catkin_LIBRARIES})


