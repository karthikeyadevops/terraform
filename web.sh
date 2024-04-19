#!/bin/bash
url=https://www.tooplate.com/zip-templates/2118_chilling_cafe.zip
sudo apt update -y && sudo apt upgrade -y 
sudo apt install apache2 -y
sudo apt install unzip -y
sudo apt install wget -y
cd /tmp
wget $url
ls 
unzip 2118_chilling_cafe.zip
sudo cp -r 2118_chilling_cafe/* /var/www/html/
sudo systemctl restart apache2
