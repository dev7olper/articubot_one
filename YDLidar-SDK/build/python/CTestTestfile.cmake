# CMake generated Testfile for 
# Source directory: /home/devaprasanth/robot_ws/src/YDLidar-SDK/python
# Build directory: /home/devaprasanth/robot_ws/src/YDLidar-SDK/build/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ydlidar_py_test "/usr/bin/python" "/home/devaprasanth/robot_ws/src/YDLidar-SDK/python/test/pytest.py")
set_tests_properties(ydlidar_py_test PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/devaprasanth/robot_ws/build/serial_motor_demo:/home/devaprasanth/robot_ws/install/serial_motor_demo/lib/python3.8/site-packages:/home/devaprasanth/robot_ws/install/serial_motor_demo_msgs/lib/python3.8/site-packages:/home/devaprasanth/robot_ws/src/build/serial_motor_demo:/home/devaprasanth/robot_ws/src/install/serial_motor_demo/lib/python3.8/site-packages:/home/devaprasanth/robot_ws/src/install/serial_motor_demo_msgs/lib/python3.8/site-packages:/opt/ros/foxy/lib/python3.8/site-packages:/home/devaprasanth/robot_ws/src/YDLidar-SDK/build/python" _BACKTRACE_TRIPLES "/home/devaprasanth/robot_ws/src/YDLidar-SDK/python/CMakeLists.txt;42;add_test;/home/devaprasanth/robot_ws/src/YDLidar-SDK/python/CMakeLists.txt;0;")
subdirs("examples")
