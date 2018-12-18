#!/bin/sh

echo "Let's mount foo on foo2 !"

mkdir -p ./overlayFsMountPoint
sudo mount -t overlay overlay -o lowerdir=./foo,upperdir=./foo2,workdir=./foo/bar ./overlayFsMountPoint

exit 0
