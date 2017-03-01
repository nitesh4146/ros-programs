# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "agitr: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iagitr:/home/nitish/Documents/ros-programs/devel/share/agitr/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(agitr_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:agitr/TimerFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:agitr/TimerResult:std_msgs/Header"
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg" ""
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv" ""
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg" ""
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg" "actionlib_msgs/GoalID:agitr/TimerGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg" ""
)

get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg" NAME_WE)
add_custom_target(_agitr_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agitr" "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg" "agitr/TimerActionGoal:agitr/TimerActionResult:agitr/TimerActionFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:agitr/TimerGoal:agitr/TimerFeedback:agitr/TimerResult:std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)
_generate_msg_cpp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)

### Generating Services
_generate_srv_cpp(agitr
  "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
)

### Generating Module File
_generate_module_cpp(agitr
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(agitr_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(agitr_generate_messages agitr_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg" NAME_WE)
add_dependencies(agitr_generate_messages_cpp _agitr_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agitr_gencpp)
add_dependencies(agitr_gencpp agitr_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agitr_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)
_generate_msg_lisp(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)

### Generating Services
_generate_srv_lisp(agitr
  "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
)

### Generating Module File
_generate_module_lisp(agitr
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(agitr_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(agitr_generate_messages agitr_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg" NAME_WE)
add_dependencies(agitr_generate_messages_lisp _agitr_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agitr_genlisp)
add_dependencies(agitr_genlisp agitr_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agitr_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)
_generate_msg_py(agitr
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg;/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)

### Generating Services
_generate_srv_py(agitr
  "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
)

### Generating Module File
_generate_module_py(agitr
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(agitr_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(agitr_generate_messages agitr_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerGoal.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/src/agitr/srv/WordCount.srv" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerResult.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nitish/Documents/ros-programs/devel/share/agitr/msg/TimerAction.msg" NAME_WE)
add_dependencies(agitr_generate_messages_py _agitr_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agitr_genpy)
add_dependencies(agitr_genpy agitr_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agitr_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agitr
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(agitr_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(agitr_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agitr
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(agitr_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(agitr_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agitr
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(agitr_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(agitr_generate_messages_py std_msgs_generate_messages_py)
