# docker-vlc
Docker VLC image

Simple Ubuntu 16.04 container with VLC installed. 

Containers using this image run the latest VLC server available from the standard Ubuntu Xenial repository.
The VLC player will play videos as streamed feeds such as RTSP and will play video files. Audio is supported for hosts with /dev/snd.


Use the image by running the following command (parts in square brackets are optional). No video path is needed unless video files will be played.:

```
    docker run --rm \
    [--name vlc \]
    --privileged \
    -e DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v /dev/snd:/dev/snd \
    [-v </Path/To/Your/Videos>:/Videos \]
    genghistuan/docker-vlc
```
The Docker Hub link is [genghistuan/docker-vlc](https://hub.docker.com/r/genghistuan/docker-vlc/)