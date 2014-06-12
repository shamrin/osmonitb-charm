# Build environment in which to buid Osmocom OpenBSC

from ubuntu:trusty

maintainer Alexey Shamrin <shamrin@gmail.com>

run DEBIAN_FRONTEND=noninteractive apt-get update -q -y

# Build environment, OpenBSC dependencies, fpm
run DEBIAN_FRONTEND=noninteractive apt-get -q -y install curl gcc make git autoconf libtool pkg-config build-essential automake libortp-dev libsqlite3-dev ruby-dev \
    && gem install fpm

env IN_DOCKER 1

add build-in-docker /usr/local/bin/
