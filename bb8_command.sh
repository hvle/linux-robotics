#!/bin/bash

ARG=$1

if [ $ARG == 'circle' ]; then
    python /home/user/catkin_ws/src/linux_course_files/move_bb8_pkg/src/move_bb8_circle.py
elif [ $ARG == 'forward_backward' ]; then
    python /home/user/catkin_ws/src/linux_course_files/move_bb8_pkg/src/move_bb8_forward_backward.py
elif [ $ARG == 'square' ]; then
    python /home/user/catkin_ws/src/linux_course_files/move_bb8_pkg/src/move_bb8_square.py
fi