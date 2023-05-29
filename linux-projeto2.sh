#/bin/bash


echo atualizando o servidor!

apt-get update
apt-get upgrade -y

echo instalando o apache!

apt-get install apache2 -y

echo instalando o unzip

apt-get install unzip -y

echo instalando o aplicativo

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html
