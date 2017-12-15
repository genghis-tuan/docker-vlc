# docker-vlc
Docker VLC image

Simple Ubuntu 16.04 container with VLC installed. 

Containers using this image run the latest VLC server available from the standard Ubuntu Xenial repository.
The VLC player will play videos as stream feeds such as RTSP. However, audio is not supported. Therefore, this image is for viewing videos without the expectation of audio.


Use the image by running:

```
    docker run --rm \
    --name vlc \
    --privileged \
    -e DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v </Path/To/Your/Videos>:/Videos \
    genghistuan/docker-vlc
```
The Docker Hub link is [genghistuan/docker-vlc](https://hub.docker.com/r/genghistuan/docker-vlc/)