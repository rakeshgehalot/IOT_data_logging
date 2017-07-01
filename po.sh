#!/bin/sh
# sample automatic ftp script to dump a file
USER="rakesh"
HOST="192.00.0.00"
sshpass -p pass sftp $USER@$HOST << EOF
get temperature
quit 
EOF
