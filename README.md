
1. mkfifo my_pipe
2. cat testfile > my_pipe
3. gzip -9 -c < my_pipe > out.gz
4. rm my_pipe

