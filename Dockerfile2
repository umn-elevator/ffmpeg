FROM        ubuntu:22.04 as build

WORKDIR     /tmp/workdir

RUN     apt-get -yqq update && \
        apt-get --no-install-recommends -yqq install software-properties-common && \
        rm -rf /var/lib/apt/lists/*

RUN     apt-get -yqq update && \
        apt-get --no-install-recommends -yqq install gpac ffmpeg && \
        rm -rf /var/lib/apt/lists/*

MAINTAINER  Colin McFadden <mcfa0086@umn.edu>

WORKDIR     /scratch/
