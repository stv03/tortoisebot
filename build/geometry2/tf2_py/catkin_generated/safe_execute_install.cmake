execute_process(COMMAND "/home/sanjeev/tb3_ws/build/geometry2/tf2_py/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sanjeev/tb3_ws/build/geometry2/tf2_py/catkin_generated/python_distutils_install.sh) returned error code ")
endif()