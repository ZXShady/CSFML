#!/bin/sh
# Alpine Linux doesn't come with bash by default, so we need to bootstrap everything with sh

# Automatically exit on error
set -e

apk add \
    bash \
    git \
    freetype-dev \
    libx11-dev \
    libxrandr-dev \
    libxcursor-dev \
    libxi-dev \
    eudev-dev \
    mesa-dev \
    flac-dev \
    libogg-dev \
    libvorbis-dev \
    cmake \
    make \
    g++

./build.linux.sh linux-musl-x64
