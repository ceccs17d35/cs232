#usr/bin/env bash

sudo apt-get update
sudo apt-get install apache2
sudo systemctl enable apache2
sudo systemctl start apache2
sudo gedit /var/www/html/index.html
exit
curl localhost

