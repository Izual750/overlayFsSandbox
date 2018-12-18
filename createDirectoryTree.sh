#!/bin/sh

echo "Let's create a small directory tree"
mkdir -p ./foo/bar/oof
mkdir -p ./foo2/{bar,ofo}
touch ./foo/aFile
touch ./foo/bar/oof/aFile
touch ./foo2/bar/aFile

tree

exit 0
