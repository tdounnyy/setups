#!/bin/bash


if [ -z $1 ]; then
        echo "Need int parameter"
        exit 1;
fi

COUNT=$1;
N=0;
DIR="/sdcard/screenshots/"
PFIX="screenshot"
SFIX=".png"

while [ $N -lt $COUNT ]; do
        let N++;
        echo "adb shell screencap $DIR$PFIX$N$SFIX"
        adb shell screencap /sdcard/screenshots/screenshot$N.png
done

echo "adb pull $DIR"
adb pull $DIR
