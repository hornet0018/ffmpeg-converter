#!/bin/bash

ffmpeg -f v4l2 -i /dev/frontCAM -vf v360=input=fisheye:e:ih_fov=180:iv_fov=180 -f rawvideo -pix_fmt yuyv422 -r 30 -f v4l2 /dev/virtual_cam
