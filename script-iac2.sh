#/bin/bash

echo "Update systen..."
apt-get update 
apt-get full-upgrade  -y

echo "Install dependecies & Apache2"
apt-get install wget unzip apache2 -y

echo "Downloads the files"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip main.zip 
mv linux-site-dio-main/* /var/www/html/

echo "Start service"
systemctl restart apache2
systemctl enable apache2

echo "End..."