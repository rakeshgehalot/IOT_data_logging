#!/bin/sh
# sample automatic ftp script to dump a file
USER="rakesh"
PASSWORD="pass"
HOST="192.168.1.14"
sshpass -p pass sftp -i /home/rakesh/Downloads/devappler.pem ec2-user@52.32.75.70 << EOF
put temperature /var/www/devappler
quit 
EOF
