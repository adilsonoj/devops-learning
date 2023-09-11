#!/bin/bash 
echo "Intalando Apache via vagrant"

yum install -y httpd
cp -r /vagrant/html/* /var/www/html/
service httpd start