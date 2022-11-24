#!/bin/bash

# TODO prompt to make user, maybe prompt user to decide if they want nextcloud
echo "creating a user for you"
read -p  'Username: ' user
# read -sp 'Password: ' password

# I'm lazy and for right now it will just make this user wheel
# TODO prompt user
# useradd -m -G wheel -s /bin/bash $user
# passwd $user $password
client_root=/home/$user

# create my home directories bitch
mkdir -p $client_root/{"Configs","Documents","Games","Music","Notes","Pictures","Videos"}

# TODO ask if you want nextcloud
# get credentials
echo "Please enter your"
read -p  'Nextcloud Server: ' server_uri
read -p  'Username: ' user
read -sp 'Password: ' password

# make ~/.credentials for future use
echo '#!/bin/sh' > $client_root/.credentials
echo "user=$user" >> $client_root/.credentials
echo "password=$password" >> $client_root/.credentials
echo "client_root=$client_root" >> $client_root/.credentials
echo "server_uri=$server_uri" >> $client_root/.credentials

nextcloudcmd -u $user -p $password --path /Configs $client_root/Configs $server_uri
