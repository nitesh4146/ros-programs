# CMake Version
cmake_minimum_required(VERSION 2.8.3)

# Package Name
project(agitr)

# Find the catkin build system, and any other packages on which we depend.
find_package(catkin REQUIRED COMPONENTS roscpp rospy std_msgs geometry_msgs turtlesim)

#Services and Action

find_package(catkin REQUIRED COMPONENTS
# other packages are already listed here
genmsg 
actionlib_msgs
actionlib
message_generation
)

add_action_files(
DIRECTORY action
FILES Timer.action
)

add_service_files(
FILES
WordCount.srv
)

generate_messages(
DEPENDENCIES
actionlib_msgs
std_msgs
)

# Specify locations of header files.
include_directories(include ${catkin_INCLUDE_DIRS})

# Declare a C++ executable
add_executable(hello helloros.cpp)
add_executable(pubvel pubvel.cpp)
add_executable(subpose subpose.cpp)
add_executable(count_and_log count_and_log.cpp)
#add_executable(topic_publisher topic_publisher.py)

# Specify libraries against which to link.
target_link_libraries(hello ${catkin_LIBRARIES})
target_link_libraries(pubvel ${catkin_LIBRARIES})
target_link_libraries(subpose ${catkin_LIBRARIES})
target_link_libraries(count_and_log ${catkin_LIBRARIES})
#target_link_libraries(topic_publisher ${catkin_LIBRARIES})

