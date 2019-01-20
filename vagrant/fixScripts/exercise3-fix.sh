#!/bin/bash
#add fix to exercise3 here
sudo sed -i -e 's/allow from none/allow from all/g' /etc/apache2/sites-available/default
sudo /etc/init.d/apache2 start

