#!/bin/bash
apt-get update
apt-get install apache2 -y
printf "<html><body>This is ram</body></html>" > /var/www/html/index.html
service apache2 restart
