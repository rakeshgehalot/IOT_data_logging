USER="user"
HOST="00.00.00.00"
sftp -i /home/Downloads/devappler.pom $USER@$HOST << EOF
put tem
quit 
EOF


