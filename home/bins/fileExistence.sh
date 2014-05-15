#!/bin/bash
# Git bisect run script
# Test if the target file exists.
#
#Use case:
# git bisect reset 
# git bisect start android-4.4.2_r2 android-4.1.1_r1
# git bisect run ./fileExistence.sh
# git found first bad commit !

TARGET=$1
#TARGET="packages/SystemUI/src/com/android/systemui/statusbar/tablet"

if [ -e $TARGET ]; then
    #echo "exists"
    exit 0
else
    #echo "not exists"
    exit 2
fi
