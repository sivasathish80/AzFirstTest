#!/bin/sh

echo `hostname`
echo `pwd`
echo "My Name is " $1
echo "GIT Status"
git status

echo "GIT Checkout"
git checkout

echo "GIT Checkout to Master"
git checkout master

echo "Check the branch"
git branch -v

echo "Pull Files from master"
git pull origin master

echo "list files"
ls -ltr

echo "Grant execute permission for initiateBuild script"
chmod 755 initiateBuild.sh

echo "Execute initiateBuild script"
./initiateBuild.sh


