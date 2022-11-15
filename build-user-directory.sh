#!/bin/bash

# TODO prompt to make user, maybe prompt user to decide if they want nextcloud

# create my home directories bitch
mkdir -p $client_root/{"Configs","Documents","Games","Music","Notes","Pictures","Videos"}

# get credentials
echo "Please enter your"
read -p  'Nextcloud Server: ' server_uri
read -p  'Username: ' user
read -sp 'Password: ' password
client_root=$HOME

# make ~/.credentials for future use
echo '#!/bin/sh' > $client_root/.credentials
echo "user=$user" >> $client_root/.credentials
echo "password=$password" >> $client_root/.credentials
echo "client_root=$client_root" >> $client_root/.credentials
echo "server_uri=$server_uri" >> $client_root/.credentials

nextcloudcmd -u $user -p $password --path /Configs $client_root/Configs $server_uri
