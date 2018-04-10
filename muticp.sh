#!/usr/bin/sh
for server in $(cat server.txt)
do
  scp demo.txt "$server":/root/
done
