#!/bin/bash

git config --global user.name "yimlaisum2014"
git config --global user.email "yimlaisum2014@gmail.com"

git status
echo "Enter your message"
read message
BRANCH=master


# push main
echo "------------------------------------------------------------------------"
echo "---------------------------push Seadrone--------------------------------"
echo "------------------------------------------------------------------------"
cd ~/yimlaisum2014.github.io/
git add -A
git commit -m "${message}"
git push
