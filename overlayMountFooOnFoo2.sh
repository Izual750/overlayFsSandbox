#!/bin/sh

echo "Let's mount foo on foo2 !"

mkdir -p ./overlayFsMountPoint
mkdir -p ./workdir
sudo mount -t overlay overlayFooOnFoo2 -o lowerdir=./foo,upperdir=./foo2,workdir=./workdir ./overlayFsMountPoint

exit 0
