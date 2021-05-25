#!/bin/sh

echo "List Files"
ls -ltr

echo `hostname`

echo `pwd`

echo "My Name is " $1

echo "GIT Status"
git status

echo "GIT Checkout"
git checkout

echo "Check the branch"
git branch -v

echo "GIT Checkout to $1"
git checkout $1

echo "Check the branch"
git branch -v

echo "List Files in $1 branch"

#echo "Pull Files from master"
#git pull origin master

echo "list files"
ls -ltr

echo "Grant execute permission for initiateBuild script"
chmod 755 initiateBuild.sh

#echo "Execute initiateBuild script"
#./initiateBuild.sh


