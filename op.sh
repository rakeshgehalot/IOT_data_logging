USER="ec2-user"
HOST="52.32.75.70"
sftp -i /home/Downloads/devappler.pem $USER@$HOST << EOF
put tem
quit 
EOF


