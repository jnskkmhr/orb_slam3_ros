#!/bin/bash
xhost + local:
docker run --network host --privileged -it --rm \
--volume /dev:/dev \
--volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
-e DISPLAY=$DISPLAY \
--name orbslam3-container \
orbslam3