FROM ubuntu:21.04
MAINTAINER pasi@pashi.net
RUN apt-get update ; apt-get -y upgrade ; apt-get install -y colmap ffmpeg
WORKDIR /app
