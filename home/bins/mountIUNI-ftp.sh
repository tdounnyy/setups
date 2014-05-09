#!/bin/bash
echo "mount point: /work/ftp-aurora"
curlftpfs  ftp://18.8.5.99 /work/ftp-aurora/ -o user=ftp-aurora:aurora -r
