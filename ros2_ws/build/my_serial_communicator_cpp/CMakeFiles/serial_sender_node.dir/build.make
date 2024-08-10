# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/fergusproctor/miniforge3/envs/ros_env/bin/cmake

# The command to remove a file.
RM = /Users/fergusproctor/miniforge3/envs/ros_env/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp

# Include any dependencies generated for this target.
include CMakeFiles/serial_sender_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/serial_sender_node.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_sender_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_sender_node.dir/flags.make

CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o: CMakeFiles/serial_sender_node.dir/flags.make
CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o: /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp/src/serial_sender_node.cpp
CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o: CMakeFiles/serial_sender_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o"
	/Users/fergusproctor/miniforge3/envs/ros_env/bin/arm64-apple-darwin20.0.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o -MF CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o.d -o CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o -c /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp/src/serial_sender_node.cpp

CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.i"
	/Users/fergusproctor/miniforge3/envs/ros_env/bin/arm64-apple-darwin20.0.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp/src/serial_sender_node.cpp > CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.i

CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.s"
	/Users/fergusproctor/miniforge3/envs/ros_env/bin/arm64-apple-darwin20.0.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp/src/serial_sender_node.cpp -o CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.s

# Object files for target serial_sender_node
serial_sender_node_OBJECTS = \
"CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o"

# External object files for target serial_sender_node
serial_sender_node_EXTERNAL_OBJECTS =

serial_sender_node: CMakeFiles/serial_sender_node.dir/src/serial_sender_node.cpp.o
serial_sender_node: CMakeFiles/serial_sender_node.dir/build.make
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libboost_system.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librclcpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/liblibstatistics_collector.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librmw_implementation.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libament_index_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_logging_spdlog.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_logging_interface.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_typesupport_introspection_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_typesupport_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_generator_py.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_typesupport_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_interfaces__rosidl_generator_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcl_yaml_param_parser.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libyaml.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_typesupport_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_generator_py.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_typesupport_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosgraph_msgs__rosidl_generator_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_typesupport_fastrtps_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_typesupport_fastrtps_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librmw.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libfastcdr.1.0.24.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_typesupport_introspection_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_typesupport_introspection_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_typesupport_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_typesupport_cpp.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_generator_py.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_generator_py.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_typesupport_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_typesupport_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libstatistics_msgs__rosidl_generator_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libbuiltin_interfaces__rosidl_generator_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_typesupport_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcpputils.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librosidl_runtime_c.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/librcutils.dylib
serial_sender_node: /Users/fergusproctor/miniforge3/envs/ros_env/lib/libtracetools.dylib
serial_sender_node: CMakeFiles/serial_sender_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serial_sender_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_sender_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_sender_node.dir/build: serial_sender_node
.PHONY : CMakeFiles/serial_sender_node.dir/build

CMakeFiles/serial_sender_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial_sender_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial_sender_node.dir/clean

CMakeFiles/serial_sender_node.dir/depend:
	cd /Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp /Users/fergusproctor/dev/SLAM-robot/ros2_ws/src/my_serial_communicator_cpp /Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp /Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp /Users/fergusproctor/dev/SLAM-robot/ros2_ws/build/my_serial_communicator_cpp/CMakeFiles/serial_sender_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/serial_sender_node.dir/depend

