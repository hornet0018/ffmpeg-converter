ffmpeg -re -f lavfi -i testsrc=size=640x480:rate=10 -pix_fmt yuv420p -f v4l2 /dev/video1
