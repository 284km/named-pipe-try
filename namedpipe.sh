#!/bin/sh

mkfifo my_pipe
cat testfile > my_pipe &
gzip -9 -c < my_pipe > out.gz
rm my_pipe

