#!/bin/bash
yum update -y
yum install httpd -y
echo"<html>,body bgcolor=black><center><<h1><p><front color=red>Web Server-1<h1></center></body></html>" > /var/www/html/index.html
sudo service httpd start
chkconfig httpd on
