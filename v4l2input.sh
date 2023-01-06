ffmpeg -f -i v4l2 /dev/video0 \
    -pix_fmt yuv420p -f v4l2 /dev/video1
