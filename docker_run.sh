sudo nvidia-docker run --rm -it --name opengl-roboschool -v $XSOCK:$XSOCK:rw -v $XAUTH:$XAUTH:rw -v
$PWD/DeepRL:/root/DeepRL -e XAUTHORITY=${XAUTH} -e DISPLAY opgl-docker:latest-nvidia
