FROM        ubuntu:24.04 as build

WORKDIR     /tmp/workdir

RUN     apt-get -yqq update && \
        apt-get --no-install-recommends -yqq install software-properties-common ffmpeg && \
        rm -rf /var/lib/apt/lists/*


MAINTAINER  Colin McFadden <mcfa0086@umn.edu>

WORKDIR     /scratch/
