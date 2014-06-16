# Build environment in which to buid Osmocom OpenBSC

from ubuntu:trusty

maintainer Alexey Shamrin <shamrin@gmail.com>

run DEBIAN_FRONTEND=noninteractive apt-get update -q -y

# Build environment, OpenBSC dependencies, fpm
run DEBIAN_FRONTEND=noninteractive apt-get -q -y install curl gcc make git autoconf libtool pkg-config build-essential automake libortp-dev python libsqlite3-dev ruby-dev \
    && gem install fpm

env IN_DOCKER 1

# TODO move this (and script) to a separate Dockerfile (in another directory)
add build-in-docker /usr/local/bin/
add after-install /root/
add openbsc.cfg /root/
add osmo-nitb.conf /root/
add sv /root/
