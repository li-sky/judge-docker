chmod +x /data/file.out
timeout 1s /data/file.out < /data/input.txt > /data/output.txt 2> /data/error.txt
exit $?