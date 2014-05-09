#!/bin/bash
find /work/ftp-aurora/IUNI-release/U810A -ctime -1 -name \*ota* | sort -r | head -n1
