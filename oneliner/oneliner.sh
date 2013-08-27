#! /bin/bash

INDEX_FILE=index.html
PORT=8080

while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat $INDEX_FILE; } | nc -l $PORT; done
