FROM ubuntu:16.04


RUN \
apt update \
&& apt install -y vlc \
&& adduser --disabled-password --gecos '' vlc

USER vlc
ENV HOME /home/vlc

CMD ["/usr/bin/vlc"]
