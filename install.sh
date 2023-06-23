#!/bin/bash

if ! command -v nslookup &>/dev/null; then
    sudo apt install npm
    sudo npm install nslookup
fi
sudo cat resolvers.txt >> /etc/resolv.conf
chmod +x ./resolver
sudo cp resolver /bin/resolver
echo "now you can delete the repo"