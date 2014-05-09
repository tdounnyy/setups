#!/bin/bash
if [ $# -ne 1 ];then
echo "Usage: svn log | sed -n \"/USERNAME/,/-------$/ p\""
echo "Need one parameter for USERNAME"
exit -1
fi

svn log | sed -n "/$1/,/-------$/ p"
