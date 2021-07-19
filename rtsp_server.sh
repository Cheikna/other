#!/bin/bash
docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 8554:8554 -p 1935:1935 aler9/rtsp-simple-server
