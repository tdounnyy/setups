#!/bin/bash

## Choose project according to $1
fun_choose_prj() {
    if [ "E6" = "$1" ] || [ "e6" = "$1" ]; then
        echo "build for E6"
        return 1
    else
        echo "build for IUNI"
        return 0
    fi
}

fun_choose_prj $@
PRJ=$?

adb reboot android

## Change dir to builder
WORK_DIR=$PWD
echo "work dir : $WORK_DIR"
cd /work/aurora/apk_build_env

if [ $? -eq 1 ]; then
    ./apk Aurora_SystemUI_E6.mk
else
    ./apk Aurora_SystemUI_IUNI.mk
fi

## Install apk
sleep 10
adb root
sleep 2
adb remount
adb push out/Aurora_SystemUI/SystemUI.apk system/app

## Return to current dir
cd $WORK_DIR

## Notice project
if [ $? -eq 1 ]; then
    echo "building E6 done"
else
    echo "building IUNI done"
fi
