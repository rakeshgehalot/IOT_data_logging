#!/bin/sh
# sample automatic ftp script to dump a file
USER="rakesh"
HOST="192.168.1.42"
sshpass -p pass sftp $USER@$HOST << EOF
get temperature
quit 
EOF
