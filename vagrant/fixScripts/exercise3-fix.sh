#!/bin/bash
#add fix to exercise3 here
sed -i -e 's/allow from none/allow from all/g' /etc/apache2/sites-available/default
/etc/init.d/apache2 start

