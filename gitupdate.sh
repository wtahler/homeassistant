#!/bin/bash

cd /root/config

git add .
git status

#echo -n "Enter the Description for the Change: " [Minor Update]
#read CHANGE_MSG

#git commit -m "${CHANGE_MSG}"
git commit -m "auto commit"
git push -u origin master
exit