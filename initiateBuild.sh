#!/bin/sh

echo "Current Directory"
pwd

echo "List File"
ls -ltr

echo "Navigate to ABE Build folder"
cd /opt/softwareag/is105/common/AssetBuildEnvironment/bin

echo "Current Directory"
pwd

echo "execute build"
./build.sh

