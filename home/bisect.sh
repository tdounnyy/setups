#!/bin/bash
# Use script exit code to run git-bisect
grep  STATUS_BAR_TRANSLUCENT ./policy/src/com/android/internal/policy/impl/PhoneWindowManager.java
ret=$?
echo "ret = $ret"
if [ $ret -ne 0 ]; then
    # good
    echo "exit 0"
    exit 0
else
    # bad
    echo "exit 1"
    exit 1
fi
