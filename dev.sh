#!/bin/sh
# sample automatic ftp script to dump a file
USER="rakesh"
PASSWORD="pass"
HOST="192.168.1.14"
sshpass -p pass sftp -i /home/rakesh/Downloads/devappler.pem rt-user@00.00.00.00 << EOF
put temperature /var/www/devappler
quit 
EOF
